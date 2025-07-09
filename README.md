# StayHub - Airbnb Clone

A modern, full-featured Airbnb-like platform built with React 19, Tailwind CSS 4, and Next.js. This application provides a complete accommodation booking experience with beautiful UI/UX design and comprehensive functionality.

![StayHub Homepage](https://images.pexels.com/photos/271618/pexels-photo-271618.jpeg?auto=compress&cs=tinysrgb&w=1200)

## 🚀 Features

### 🏠 **Homepage**
- Stunning hero section with background imagery
- Interactive search functionality with date pickers
- Features showcase highlighting platform benefits
- Popular destinations with hover effects
- Responsive design for all devices

### 🔍 **Property Listings**
- Advanced filtering system (location, price, guests)
- Responsive grid layout with property cards
- Image carousels with navigation
- Property details and amenities
- Host information and verification badges
- Rating and review system

### 🏡 **Listing Details**
- Comprehensive property showcase
- Image gallery with thumbnail navigation
- Detailed amenities and descriptions
- Host profile information
- Interactive booking sidebar

### 📅 **Booking System**
- Multi-step booking process
- Date selection with calendar widget
- Guest capacity selection
- Real-time price calculation
- Service fees and tax calculation
- Guest information collection
- Booking confirmation flow

### 👤 **Account Management**
- User profile management
- Booking history and management
- Host onboarding process
- Tabbed interface for easy navigation

## 🛠 Tech Stack

- **Frontend**: React 19, Next.js 15.3.2
- **Styling**: Tailwind CSS 4, tw-animate-css
- **UI Components**: Radix UI primitives
- **Forms**: React Hook Form with validation
- **Date Handling**: date-fns
- **Icons**: Lucide React
- **TypeScript**: Full type safety
- **Development**: Turbopack for fast builds

## 📁 Project Structure

```
src/
├── app/                    # Next.js App Router
│   ├── account/           # User account management
│   ├── api/               # API routes
│   │   ├── bookings/      # Booking endpoints
│   │   └── listings/      # Listing endpoints
│   ├── listing/[id]/      # Dynamic listing pages
│   ├── listings/          # Property listings page
│   ├── layout.tsx         # Root layout
│   ├── page.tsx           # Homepage
│   └── globals.css        # Global styles
├── components/            # Reusable components
│   ├── ui/               # UI component library
│   ├── BookingForm.tsx   # Booking functionality
│   ├── Header.tsx        # Navigation header
│   └── ListingCard.tsx   # Property card component
├── hooks/                # Custom React hooks
└── lib/                  # Utility functions
```

## 🚀 Getting Started

### Prerequisites
- Node.js 18+ 
- npm or yarn

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd stayhub
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start the development server**
   ```bash
   npm run dev
   ```

4. **Open your browser**
   Navigate to `http://localhost:8000`

### Available Scripts

- `npm run dev` - Start development server with Turbopack
- `npm run build` - Build for production
- `npm run start` - Start production server
- `npm run lint` - Run ESLint

## 🎨 Design Features

### Modern UI/UX
- Clean, minimalist design with black and white color scheme
- Pink accent colors for CTAs and branding
- Smooth animations and transitions
- Professional typography using Inter font
- Intuitive navigation and user flows

### Responsive Design
- Mobile-first approach
- Touch-friendly interfaces
- Optimized layouts for all screen sizes
- Efficient image loading and optimization

### Accessibility
- Proper ARIA labels and semantic HTML
- Keyboard navigation support
- Screen reader compatibility
- High contrast ratios

## 🔧 API Endpoints

### Listings API (`/api/listings`)
- **GET**: Fetch all listings with optional filtering
- Query parameters: `location`, `minPrice`, `maxPrice`, `guests`
- Returns paginated results with property details

### Bookings API (`/api/bookings`)
- **POST**: Create new booking
- **GET**: Fetch user bookings by email
- Includes validation and error handling

## 📱 Mobile Optimization

The application is fully optimized for mobile devices with:
- Responsive navigation with hamburger menu
- Touch-friendly buttons and interactions
- Optimized image loading
- Mobile-specific layouts and spacing
- Fast loading times

## 🌟 Key Components

### ListingCard
Reusable property card component featuring:
- Image carousel with navigation
- Property information display
- Rating and review integration
- Hover effects and animations

### BookingForm
Multi-step booking process including:
- Date selection with calendar
- Guest capacity selection
- Price calculation and breakdown
- Guest information collection
- Form validation and error handling

### Header
Responsive navigation component with:
- Logo and branding
- Desktop and mobile navigation
- User authentication placeholders
- Mobile hamburger menu

## 🔮 Future Enhancements

- User authentication and authorization
- Payment integration (Stripe/PayPal)
- Real-time messaging between hosts and guests
- Advanced search with map integration
- Review and rating system
- Multi-language support
- Push notifications
- Admin dashboard for property management

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Images provided by [Pexels](https://pexels.com)
- UI components by [Radix UI](https://radix-ui.com)
- Icons by [Lucide](https://lucide.dev)
- Styling by [Tailwind CSS](https://tailwindcss.com)

---

**Built with ❤️ using React 19, Tailwind CSS 4, and Next.js**
