using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace moprof
{
    public partial class News : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Simulated data - replace with actual data retrieval logic
                List<NewsArticle> newsArticles = GetNewsArticles();

                // Populate news list in sidebar
                foreach (NewsArticle article in newsArticles)
                {
                    ListItem item = new ListItem();
                    item.Text = article.Title;
                    item.Value = article.Id.ToString();
                    newsList.Items.Add(item);
                }

                // Display first news article in the main section
                if (newsArticles.Count > 0)
                {
                    DisplayNewsArticle(newsArticles[0]);
                }
            }
        }

        // Simulated method to get news articles (replace with actual data access)
        private List<NewsArticle> GetNewsArticles()
        {
            // Example: Retrieving news articles from a database or other source
            List<NewsArticle> articles = new List<NewsArticle>
            {
                new NewsArticle { Id = 1, Title = "The Basics of Marriage Laws", Date = new DateTime(2023, 1, 31), Author = "Manes Winchester", Content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." },
                new NewsArticle { Id = 2, Title = "Happy Newly Divorced Women", Date = new DateTime(2023, 1, 31), Author = "Manes Winchester", Content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." },
                new NewsArticle { Id = 3, Title = "Children & Divorced Parents", Date = new DateTime(2023, 1, 31), Author = "Manes Winchester", Content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." }
            };

            return articles;
        }

        // Simulated method to display a news article
        private void DisplayNewsArticle(NewsArticle article)
        {
            // Example: Displaying the news article in the main content area
            mainContent.InnerHtml = $@"
                <ul class='news'>
                    <li>
                        <div class='box'>
                            <img src='images/{article.Image}' alt='Img' height='245' width='213'>
                        </div>
                        <p class='info'>
                            {article.Date.ToString("d MMMM yyyy")} by <span class='author'>{article.Author}</span>
                        </p>
                        <h2>{article.Title}</h2>
                        <p>
                            {article.Content}
                        </p>
                        <a href='singlepost.html' class='more'>Read More</a>
                    </li>
                </ul>";
        }

        // Simple class to represent a news article
        public class NewsArticle
        {
            public int Id { get; set; }
            public string Title { get; set; }
            public DateTime Date { get; set; }
            public string Author { get; set; }
            public string Content { get; set; }
            public string Image { get; set; } // Example: Image file name or URL
        }

    }
    
}