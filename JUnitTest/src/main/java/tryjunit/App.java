package tryjunit;

public class App {

	public static final String env = "env";
	
	public int addOne(int i) {
		return i+1;
	}
	
	public static boolean beforeAll() {
		return true;
	}
}
