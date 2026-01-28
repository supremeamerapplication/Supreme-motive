Build a professional media platform called "SupremeMotive Network" using HTML, CSS, and JavaScript for frontend, and Supabase for backend (Auth + Database + Storage). This platform is **single-admin only**: only the admin can create posts. Other users are readers who can like, comment, and share posts **only after signing up or logging in**. The design should be modern, clean, and professional, fully responsive for mobile and desktop, with dark/light mode toggle.

Requirements:

1. **Homepage / Feeds**
   - Display all posts in reverse chronological order
   - Each post includes:
     - Featured image or video at top
     - Title / Headline
     - Well-styled article text (typography, spacing, quotes)
     - Like count
     - Comment count
     - Share button (share text + image/video)
   - Public can view feeds without login
   - Clicking Like or Comment redirects to login/signup page
   - Navbar includes:
     - Logo: SupremeMotive Network
     - Links: Home, Profile (admin), About, Privacy, Terms, Contact, Buy a Coffee
     - Mood toggle (dark/light mode)
   - Footer included

2. **Admin Profile**
   - Only one public profile (the admin)
   - Shows: Photo, Name, Verified badge, Bio, All posts
   - Admin can edit their profile

3. **Admin Dashboard**
   - Protected page (admin login)
   - Can:
     - Create posts (image/video + article)
     - Edit/Delete posts
     - Moderate/Delete comments
     - View basic stats (likes, comments per post)
   - Posts automatically appear on the homepage feed

4. **User System**
   - Signup/Login via Supabase Auth
   - Public = read-only
   - Logged-in users = can like, comment, share
   - Redirect back to post after login

5. **Comment System**
   - Logged-in users can:
     - Add comments
     - Reply to comments (nested)
     - Delete own comments
   - Admin can moderate/delete any comment
   - Timestamp for all comments

6. **Share System**
   - Share posts including:
     - Text
     - Image or video
   - Optional copy-to-clipboard link

7. **Support / Donation**
   - Support form sending messages to admin
   - Contact via:
     - WhatsApp: 07031924052
     - Email: suprememotive43@gmail.com
   - Donation options:
     - Bank: Opay 7031924052 – Emmanuel Okafor Ejike
     - Bank: PalmPay 8125955756 – Emmanuel Okafor Ejike
     - Crypto:
       - USDT (BEP20)
       - Bitcoin
       - Ethereum
       - BNB
       - Solana
   - Copy-to-clipboard buttons for all crypto addresses

8. **Legal Pages**
   - About
   - Privacy Policy
   - Terms & Conditions
   - Contact

9. **Frontend Details**
   - Responsive design (mobile + desktop)
   - Modern, clean, professional look
   - Well-styled typography for posts and articles
   - Mood toggle (dark/light mode) saved via localStorage
   - Navbar sticky at top
   - Hover effects for buttons and interactive elements

10. **Backend Details**
    - Supabase database with tables:
      - users (id, email, username, created_at)
      - posts (id, title, content, media_url, created_at)
      - likes (id, post_id, user_id)
      - comments (id, post_id, user_id, parent_id, content, created_at)
      - support_tickets (id, user_id, title, message, status, created_at)
    - Supabase Auth handles login/signup
    - Only admin account has admin privileges
    - Database rules enforce:
      - Only admin can create/edit/delete posts
      - Users can only comment/like after login

11. **Project Structure**
    - index.html → Homepage feed
    - post.html → Full article view
    - login.html / signup.html → Auth
    - admin.html → Admin dashboard
    - profile.html → Admin profile
    - about.html / privacy.html / terms.html / contact.html
    - /css/style.css
    - /js/main.js

12. **Bonus Features**
    - Hover effects for buttons
    - Responsive embedded media
    - Smooth navigation
    - Well-structured, clean, professional code
    - SEO optimized (meta tags, Open Graph tags)

13. **Deployment**
    - Site ready to deploy to **Vercel**
    - Connect custom domain: suprememotivenetwork.com.ng
    - HTTPS / SSL enabled

Deliver a **fully working frontend + backend project**, ready for deployment, with:

✅ Feeds displaying posts  
✅ Admin-only posting system  
✅ Likes, comments, and share (login gated)  
✅ Dark/light mode toggle  
✅ Support & donation integration  
✅ Social media links  
✅ Well-styled articles and media  
✅ Responsive design