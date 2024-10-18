# db/seeds.rb

# Create some articles
articles = Article.create([
    { title: 'First Article', body: 'This is the body of the first article.', status: 'public' },
    { title: 'Second Article', body: 'This is the body of the second article.', status: 'public' },
    { title: 'Third Article', body: 'This is the body of the third article.', status: 'public' }
])

# Create some comments for the first article
Comment.create([
    { commenter: 'John Doe', body: 'Great article!', article: articles.first, status: 'public' },
    { commenter: 'Jane Smith', body: 'Very informative.', article: articles.first, status: 'public' }
])

# Create some comments for the second article
Comment.create([
    { commenter: 'Alice Johnson', body: 'Thanks for sharing.', article: articles.second, status: 'public' }
])

# Create some comments for the third article
Comment.create([
    { commenter: 'Bob Brown', body: 'Interesting read.', article: articles.third, status: 'public' }
])