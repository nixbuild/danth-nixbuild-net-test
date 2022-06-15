{
  baseUrl = "https://example.com/";
  language = "en-gb";

  pages = [
    {
      path = "test.html";
      title = "Test";
      body.markdownFile = ./pages/index.md;
    }
  ];
}
