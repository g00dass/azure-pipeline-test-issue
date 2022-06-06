using NUnit.Framework;

namespace ConsoleApp3;

[TestFixture]
public class ProgramTests
{
    [TestCase("text")]
    public void TestName(string str)
    {
        Assert.AreEqual(str, "text");
    }

    [TestCase]
    public void TestNameNoParams()
    {
        Assert.AreEqual(4, 2+2);
    }
}