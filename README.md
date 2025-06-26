# 📰 **Flutter News App**  

A modern **News App** built with Flutter that delivers the latest headlines, trending stories, and personalized news feeds in a sleek, user-friendly interface.  

✨ **Features:**  
✔ **Latest News** – Browse trending headlines from top sources  
✔ **Categories** – Filter by business, sports, tech, health, etc.  
✔ **Search** – Find news by keywords  
✔ **Dark/Light Mode** – Switch themes for comfortable reading  
✔ **Bookmarks** – Save articles for later  
✔ **Offline Support** – Read cached news without internet  

---

## 🚀 **Getting Started**  

### **Prerequisites**  
- Flutter SDK (v3.0 or later)  
- Dart (v2.17 or later)  
- News API Key (Free from [NewsAPI.org](https://newsapi.org/))  

### **Installation**  
1. **Clone the repository**  
   ```bash
   git clone https://github.com/yourusername/flutter-news-app.git
   cd flutter-news-app
   ```

2. **Add your API key**  
   - Create `.env` file in the root directory  
   - Add your News API key:  
     ```env
     NEWS_API_KEY=your_api_key_here
     ```

3. **Install dependencies**  
   ```bash
   flutter pub get
   ```

4. **Run the app**  
   ```bash
   flutter run
   ```

---

## 📱 **Screenshots**  

| Home Screen | Categories | Article Details | Bookmarks |
|------------|------------|----------------|-----------|
| <img src="https://via.placeholder.com/300x600?text=Home+Screen" width="200"> | <img src="https://via.placeholder.com/300x600?text=Categories" width="200"> | <img src="https://via.placeholder.com/300x600?text=Article+Details" width="200"> | <img src="https://via.placeholder.com/300x600?text=Bookmarks" width="200"> |

---

## 🛠 **Tech Stack**  
- **Flutter** – Cross-platform UI framework  
- **NewsAPI** – Free news headlines API  
- **Riverpod/Bloc** – State management  
- **Hive/SQLite** – Local storage for bookmarks & caching  
- **Dio** – HTTP client for API calls  
- **CachedNetworkImage** – Efficient image loading  
- **SharedPreferences** – Theme persistence  

---

## 📂 **Project Structure**  
```
lib/
├── main.dart                  # App entry point
├── core/
│   ├── constants/             # App constants & strings
│   ├── utils/                 # Helper functions
│   └── theme/                 # Light/dark theme config
├── features/
│   ├── news/                  # News listing & details
│   │   ├── data/              # API & local data sources
│   │   ├── domain/            # Models & repositories
│   │   └── presentation/      # UI & state management
│   └── bookmarks/             # Saved articles feature
└── shared/                    # Reusable widgets & services
```

---

## 🔧 **Configuration**  
1. **Change API Source**  
   Modify `lib/core/constants/api_constants.dart` to use a different news provider.  

2. **Customize Theme**  
   Edit colors in `lib/core/theme/app_theme.dart`.  

3. **Enable/Disable Features**  
   Toggle features in `lib/core/constants/app_constants.dart`.  

---

## 📜 **License**  
MIT License – Free for personal and commercial use.  

---

## 🤝 **Contributing**  
Contributions are welcome!  
1. Fork the project  
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)  
3. Commit changes (`git commit -m 'Add AmazingFeature'`)  
4. Push to branch (`git push origin feature/AmazingFeature`)  
5. Open a Pull Request  

---

## 🔗 **Useful Links**  
- [NewsAPI Documentation](https://newsapi.org/docs)  
- [Flutter Documentation](https://flutter.dev/docs)  

**Stay informed!** 📡 Happy coding! 💻
