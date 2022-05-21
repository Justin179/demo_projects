package tryjunit;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.*;



class AppTest {

	@Test
	@DisplayName("����1")
	void testAddOne() {
		App app = new App();
		
		Assumptions.assumeTrue("dev".equals(App.env)); // ���ҽT�{�A�Y����o��N�|����
		
		assertEquals(2, app.addOne(1));
	}

	@BeforeAll
	static void testBeforeAll() {
		assertTrue(App.beforeAll());
	}

}
