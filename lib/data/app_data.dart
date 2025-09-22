import 'package:flutter/material.dart';
import '../models/book_model.dart';
import '../models/user_model.dart';

// Enhanced Global Data Management
class AppData {
  static List<User> users = [
    User('dammar', 'miegoreng', 'dammar@email.com'),
    User('sanggalie', 'nasipecel', 'sanggalie@email.com'),
  ];

  static List<DigitalBook> books = [
    DigitalBook(
      'The Art of Code',
      'Alexander Sterling',
      2024,
      'Programming',
      'Master the elegant craft of writing beautiful, maintainable code that stands the test of time. Learn advanced patterns, clean architecture principles, and best practices.',
      '5.2 MB',
      'PDF',
      'https://a.cdn-myedisi.com/book/cover/penamudamedia-a_6590554eae6b3737161669.jpg',
      'https://drive.google.com/file/d/1dZePcwDbcnnl1eH8BnCUsfgww-pHkciE/view?usp=drive_link',
      rating: 4.8,
      downloads: 12500,
    ),
    DigitalBook(
      'Quantum Computing Fundamentals',
      'Dr. Elena Vasquez',
      2023,
      'Science',
      'Journey through the revolutionary world of quantum computing, exploring qubits, superposition, and quantum algorithms that will reshape our future.',
      '8.7 MB',
      'EPUB',
      'https://images.unsplash.com/photo-1635070041078-e363dbe005cb?w=300&h=400&fit=crop',
      'https://example.com/quantum-computing.pdf',
      rating: 4.6,
      downloads: 8900,
    ),
    DigitalBook(
      'Digital Transformation Strategy',
      'Marcus Chen',
      2024,
      'Business',
      'Build and scale your digital business in the age of AI and automation. Strategic frameworks for modern enterprises.',
      '4.1 MB',
      'PDF',
      'https://images.unsplash.com/photo-1551288049-bebda4e38f71?w=300&h=400&fit=crop',
      'https://example.com/digital-transformation.pdf',
      rating: 4.7,
      downloads: 15200,
    ),
    DigitalBook(
      'Machine Learning Mastery',
      'Sarah Thompson',
      2023,
      'Technology',
      'Deep dive into artificial intelligence and machine learning with practical implementations and real-world case studies.',
      '6.8 MB',
      'PDF',
      'https://images.unsplash.com/photo-1485827404703-89b55fcc595e?w=300&h=400&fit=crop',
      'https://example.com/ml-mastery.pdf',
      rating: 4.9,
      downloads: 22100,
    ),
    DigitalBook(
      'Astrophysics Today',
      'Prof. James Wright',
      2024,
      'Science',
      'Explore the vast universe and the latest discoveries in astrophysics, from black holes to dark matter.',
      '9.2 MB',
      'EPUB',
      'https://images.unsplash.com/photo-1446776877081-d282a0f896e2?w=300&h=400&fit=crop',
      'https://example.com/astrophysics.pdf',
      rating: 4.5,
      downloads: 7800,
    ),
    DigitalBook(
      'UX Design Principles',
      'Isabella Rodriguez',
      2023,
      'Design',
      'Revolutionary approaches to user experience design and creative problem solving in the digital age.',
      '7.3 MB',
      'PDF',
      'https://images.unsplash.com/photo-1558618666-fcd25c85cd64?w=300&h=400&fit=crop',
      'https://example.com/ux-design.pdf',
      rating: 4.4,
      downloads: 11300,
    ),
    DigitalBook(
      'Blockchain & Web3',
      'David Kim',
      2024,
      'Technology',
      'Understanding decentralized technologies, cryptocurrencies, and their impact on future economics.',
      '5.9 MB',
      'PDF',
      'https://images.unsplash.com/photo-1639762681485-074b7f938ba0?w=300&h=400&fit=crop',
      'https://example.com/blockchain.pdf',
      rating: 4.3,
      downloads: 9600,
    ),
    DigitalBook(
      'Mindful Leadership',
      'Dr. Amelia Foster',
      2023,
      'Psychology',
      'Transform your leadership style with emotional intelligence and mindfulness practices for modern managers.',
      '4.6 MB',
      'EPUB',
      'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=300&h=400&fit=crop',
      'https://example.com/mindful-leadership.pdf',
      rating: 4.6,
      downloads: 6700,
    ),
    DigitalBook(
      'Future Tech Trends',
      'Ryan Matthews',
      2024,
      'Futurism',
      'Predictions and insights into the technologies that will shape our tomorrow, from AI to biotechnology.',
      '6.4 MB',
      'PDF',
      'https://images.unsplash.com/photo-1518709268805-4e9042af2176?w=300&h=400&fit=crop',
      'https://example.com/future-tech.pdf',
      rating: 4.2,
      downloads: 8400,
    ),
    DigitalBook(
      'Data Science Excellence',
      'Lisa Zhang',
      2023,
      'Analytics',
      'Harness the power of big data and analytics to drive business transformation and innovation.',
      '5.8 MB',
      'EPUB',
      'https://images.unsplash.com/photo-1551288049-bebda4e38f71?w=300&h=400&fit=crop',
      'https://example.com/data-science.pdf',
      rating: 4.7,
      downloads: 13900,
    ),
    DigitalBook(
      'Cybersecurity Essentials',
      'Michael Torres',
      2024,
      'Security',
      'Comprehensive guide to modern cybersecurity practices, threat detection, and digital protection strategies.',
      '7.1 MB',
      'PDF',
      'https://images.unsplash.com/photo-1563986768494-4dee2763ff3f?w=300&h=400&fit=crop',
      'https://example.com/cybersecurity.pdf',
      rating: 4.5,
      downloads: 10200,
    ),
    DigitalBook(
      'Creative Writing Mastery',
      'Emma Clarke',
      2023,
      'Literature',
      'Unlock your creative potential with advanced writing techniques and storytelling methodologies.',
      '3.9 MB',
      'EPUB',
      'https://images.unsplash.com/photo-1481627834876-b7833e8f5570?w=300&h=400&fit=crop',
      'https://example.com/creative-writing.pdf',
      rating: 4.8,
      downloads: 5600,
    ),
  ];

  static User? currentUser;
  static Set<String> favoriteBooks = {};

  static List<Color> primaryColors = [
    Color(0xFF6366F1), // Indigo
    Color(0xFF8B5CF6), // Violet
    Color(0xFF06B6D4), // Cyan
    Color(0xFF10B981), // Emerald
    Color(0xFFF59E0B), // Amber
    Color(0xFFEF4444), // Red
    Color(0xFFEC4899), // Pink
    Color(0xFF84CC16), // Lime
    Color(0xFF3B82F6), // Blue
    Color(0xFF8B5CF6), // Purple
    Color(0xFF14B8A6), // Teal
    Color(0xFFF97316), // Orange
  ];

  // Enhanced methods
  static List<String> get categories {
    return books.map((book) => book.category).toSet().toList()..sort();
  }

  static List<DigitalBook> getBooksByCategory(String category) {
    return books.where((book) => book.category == category).toList();
  }

  static List<DigitalBook> getTopRatedBooks() {
    List<DigitalBook> sortedBooks = List.from(books);
    sortedBooks.sort((a, b) => b.rating.compareTo(a.rating));
    return sortedBooks.take(5).toList();
  }

  static List<DigitalBook> getMostDownloadedBooks() {
    List<DigitalBook> sortedBooks = List.from(books);
    sortedBooks.sort((a, b) => b.downloads.compareTo(a.downloads));
    return sortedBooks.take(5).toList();
  }
}
