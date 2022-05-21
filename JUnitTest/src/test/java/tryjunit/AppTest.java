package tryjunit;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.*;



class AppTest {

	@Test
	@DisplayName("測試1")
	void testAddOne() {
		App app = new App();
		
		Assumptions.assumeTrue("dev".equals(App.env)); // 環境確認，若不對這行就會停住
		
		assertEquals(2, app.addOne(1));
	}

	@BeforeAll
	static void testBeforeAll() {
		assertTrue(App.beforeAll());
	}

}
