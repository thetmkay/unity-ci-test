
using UnityEditor;
using NUnit.Framework;

public class TestUnitTest {

	[Test]
	public void SuccessfulTest()
	{
        Assert.IsTrue(true, "The test passes by default");
	}

    [Test]
    public void FailingTest()
    {

    }
}
