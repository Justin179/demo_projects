package quartz;

import org.quartz.CronScheduleBuilder;
import org.quartz.JobBuilder;
import org.quartz.JobDetail;
import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.quartz.SchedulerFactory;
import org.quartz.Trigger;
import org.quartz.TriggerBuilder;
import org.quartz.impl.StdSchedulerFactory;

public class FirstJobDriver {
	
	public static void main(String[] args) throws SchedulerException{
		
		// 測試打字
		JobDetail job = JobBuilder.newJob(FirstJob.class).withIdentity("job1", "group1").build();
		
		// �]�wtrigger
		Trigger trigger = TriggerBuilder.newTrigger().withIdentity("trigger1","group1")
				.startNow().withSchedule(CronScheduleBuilder.cronSchedule("0/5 * * ? * * *")).build();
		
		// �]�w�Ƶ{���scheduler
		SchedulerFactory schFactory = new StdSchedulerFactory();
		Scheduler sched = schFactory.getScheduler();
		sched.scheduleJob(job,trigger);
		sched.start();
		
	}

}
