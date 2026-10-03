# 📱 Level IV Timetable Web App (Desktop & Mobile)

මෙම Timetable එක Desktop (Computer) සහ Mobile Phone (Android / iPhone) දෙකෙහිම නියම **App එකක් ලෙස (PWA)** භාවිතා කළ හැක.

---

## 💻 1. Desktop (Windows PC) එකේ App එකක් ලෙස Open කරන්නේ කෙසේද?

### ක්‍රමය A (ඉතා පහසුම ක්‍රමය - 1-Click Desktop Launcher):
1. මෙම folder එකේ ඇති **`Open-Timetable-App.bat`** file එක double-click කරන්න.
2. Microsoft Edge හෝ Google Chrome මඟින් URL bar / tabs නොමැතිව වෙනමම **Native Windows App Window** එකක් ලෙස timetable එක open වේ.
3. අවශ්‍ය නම් මෙම `.bat` file එක **Right Click &rarr; Send to &rarr; Desktop (create shortcut)** කර Desktop icon එකක් සාදාගත හැක!

### ක්‍රමය B (Chrome / Edge "Install App" මඟින්):
1. **`index.html`** file එක Google Chrome හෝ Microsoft Edge මඟින් open කරන්න.
2. Address bar එකේ දකුණු පස ඇති **Install icon** එක (හෝ Top Bar එකේ ඇති **"Install App"** button එක) click කරන්න.
3. එවිට ඔබේ Windows Start Menu එකට සහ Desktop එකට Timetable App එක install වේ.

---

## 📱 2. Mobile Phone (Android & iPhone) එකේ App එකක් ලෙස Use කරන්නේ කෙසේද?

මෙය **PWA (Progressive Web App)** එකක් බැවින්, Phone එකේ Home Screen එකට App Icon එකක් ලෙස Add කර ගත හැක:

### ක්‍රමය A (GitHub Pages / Free Hosting මඟින් - Recommended):
1. මෙම files (`index.html`, `manifest.json`, `sw.js`, `icon.svg`) නොමිලේ GitHub Pages, Netlify, හෝ Vercel වෙත upload කරන්න.
2. ලැබෙන Link එක Mobile Phone එකෙන් open කරන්න:
   - **Android (Chrome)**: උඩ ඇති Menu (⋮) &rarr; **"Add to Home screen"** හෝ **"Install app"** තෝරන්න.
   - **iPhone (Safari)**: පහළ Share icon (චතුරස්‍රය සහ ඊතලය) &rarr; **"Add to Home Screen"** තෝරන්න.
3. දැන් ඔබේ Phone එකේ Home Screen එකේ වෙනම Timetable App icon එකක් හැදේ. Internet නැතිවද (Offline) ක්‍රියා කරයි!

### ක්‍රමය B (Local Network මඟින් PC එකෙන් Phone එකට):
- PC එකේ Live Server එකක් run කර, Phone එකේ browser එකෙන් එකම Wi-Fi එක හරහා access කර "Add to Home Screen" කළ හැක.

---

## ✨ ඇතුළත් කර ඇති නව විශේෂාංග (New Features):

1. **🔴 Live Now / Up Next Tracker**:
   - මේ මොහොතේ දේශනයක් පැවැත්වේ නම් එය කොළ පැහැයෙන් highlight වී ඉතිරි කාලය පෙන්වයි.
   - ඊළඟට පැවැත්වෙන දේශනය කුමක්ද, එය ආරම්භ වීමට තව කොපමණ වේලාවක් ඇත්දැයි ස්වයංක්‍රීයව පෙන්වයි.
2. **📱 Mobile-Friendly Agenda & Day Tabs**:
   - Phone එකෙන් බලන විට [Today] [Mon] [Tue] [Wed] [Thu] [Fri] වශයෙන් දවස අනුව වෙන වෙනම පහසුවෙන් නැරඹිය හැක.
3. **🔍 Instant Search & Filter**:
   - Subject Code (e.g. `MIS4132`), Subject Name, Lecturer ගේ නම හෝ Lecture Hall (`New Lab`, `MLT 2`) අනුව ක්ෂණිකව filter කළ හැක.
4. **📅 Google Calendar / Apple Calendar Sync (.ics)**:
   - දේශනයක් මත click කර **"Add to Google Cal"** click කළ හැක.
   - නැතහොත් උඩ ඇති **📅 Calendar** button එකෙන් සම්පූර්ණ Timetable එකම `.ics` file එකක් ලෙස download කර Phone එකේ Calendar එකට import කරගත හැක!
5. **🌓 Dark Mode / Light Mode**:
   - ඇසට පහසු Dark theme සහ Light theme අතර මාරු විය හැක.
6. **📴 100% Offline Capability**:
   - Service Worker මඟින් offline cache වන බැවින් internet නැති විටද ක්‍රියා කරයි.
