��    �      t  �   �      �     �  @  �  ,   (     U     l     �     �     �     �     �     �     �     �     �          )     @     L     T     n     u     }     �     �     �     �     �     �     �               2     H  G   g  !   �  	   �  
   �  *   �  
                  1     9     R     q     �     �     �  	   �  
   �     �     �     �     	          !  
   *     5     <     I     ^     p     s     �     �     �  (   �     �     �  �   �     �     �     �  
   �     �     �  U   �  (   C  /   l  0   �     �     �       #        A     a     f     l     x  
   �     �     �     �     �     �     �     �     �  C     9   F  ,   �  :   �  '   �  ]     2   n  f   �  S     3   \  2   �     �  
   �     �  &   �       #        /     L     Y  
   g     r  \   z     �     �     �  $        *     9  2   F     y     }  
   �     �     �  4   �  !        1     :     B  �  E  H   �    $  S   <  )   �  1   �  5   �     "  
   %  2   0     c  -   v     �     �  3   �  #      (   ;      d      }   +   �      �      �   !   �   	   �   8   !     >!     S!  #   o!  =   �!  :   �!     "  !   +"  5   M"  ?   �"  �   �"  3   f#     �#     �#  :   �#     $     &$  <   +$     h$  5   }$  E   �$  %   �$     %  5   9%  +   o%     �%  !   �%  3   �%  "   
&  '   -&  )   U&     &     �&  
   �&     �&     �&  %   �&     �&     '     '  *   ,'     W'      w'  6   �'     �'     �'  .  �'     )  #   )  $   ?)     d)  .   q)  ,   �)  �   �)  A   }*  8   �*  q   �*  C   j+  @   �+     �+  J   
,  7   U,  
   �,     �,     �,     �,     �,  /   �,  .   -  B   <-  !   -     �-     �-  '   �-     �-  �   �-  c   x.  R   �.  Y   //  Y   �/  �   �/  q   �0  �   1  �   �1  �   f2  E   �2     /3     G3     a3  Z   h3     �3  \   �3  G   34  %   {4  /   �4      �4     �4  �   5     �5     �5  /   �5  D   �5  +   B6     n6  i   {6     �6  ,   �6     7  0   +7  0   \7  c   �7  e   �7     W8     h8     {8        %   z   7          G   j           t   x   Z       A   [   1       -   &      F   ,   �       |              (   V   h       p   �   H   i                  J       �   	          �   P   �   W   `       U   b   )      N   �                 O          e       :   ~   y          5           ^   >   o   @   �   0                 ]       {   q   Y      =   3       n   2       '       C          K       w      �   �   v      #      T   X       Q   R              g   *       8   +                  �   �      !                        �   E      .   4   r   }              f   ?   ;   L   s   _   l           S   c              \   9   k   "   $   d   B                 
               <   D       I       m   u   /   a   M   6    Adding new user to the system An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Automated Installation Automated installation on %s Automatic login:  B Back Calculating file indexes ... Cancel Checking bootloader Choose a password: Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Country Creating partitions on %s Device Device: Disk Encryption:  Disk: Do not install bootloader Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installer Installing Installing bootloader Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Log in automatically Logical partition MB Manual Partitioning Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a name for your computer. Please provide a passphrase for the encryption. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a disk. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The computer's name may not contain whitespace characters. The computer's name must be lower case. The installation is now complete. Do you want to restart your computer to use the new system? The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome What is your keyboard layout? What language would you like to use? Where are you? Who are you? Writing filesystem mount information to /etc/fstab Yes Your computer's name: Your name: Your passphrases do not match. Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-03-10 07:48+0000
Last-Translator: Jon900 <Stuartlittle1970@gmail.com>
Language-Team: Ukrainian <uk@li.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-13 11:20+0000
X-Generator: Launchpad (build 3a6db24bbe7280ec09bae73384238390fcc98ad3)
 Додавання нового користувача у систему Потрібен системний розділ EFI із наступними вимогами:

 - Міце монтування: /boot/efi
 - Прапорець розділу: Bootable
 - Розмір: мінімум 35MB (100MB або більше рекомендується)
 - Форматування: vfat або fat32

Для забезпечення сумісності з Windows рекомендується використовувати перший розділ диска як системний розділ EFI.
  Ви впевнені, що бажаєте вийти з встановлення ? Автоматична установка Автоматична установка на %s Автоматичний вхід у систему:  Б Назад Обчислення індексів файлів Скасувати Перевірка завантажувача Виберіть пароль: Ім'я комп’ютера:  Налаштування завантажувача Підтвердіть пароль Підтвердження паролю: Копіювання /%s Країна Створення розділів на %s Пристрій Пристрій: Шифрування диску:  Диск: Не встановлювати завантажувач Редагувати Змінити розділ Редагувати розділи Зашифрувати мій домашній каталог Шифрування операційної системи Вхід у систему ... Розширений розділ Операції з файловою системою Заповнити диск випадковими даними Заповнення %s випадковими даними (будь ласка, потерпіть, це може зайняти декілька годин...) Форматувати %(path)s як %(filesystem)s Форматувати як Форматувати як: Форматування %(partition)s як %(format)s ... Вільне місце ҐБ Шифрування домашнього каталогу:  Встановити Встановити завантажувач на %s Встановлення меню завантаження GRUB на: Знадіб встановлення Тип установки Помилка під час встановлення Встановлення завершено Встановлювач Триває інсталяція Встановлення завантажувача Модель клавіатури: Розкладка клавіатури Розкладка клавіатури:  LVM:  Мова Мова:  Розкладка Локалізація Входити автоматично Логічний розділ Мб Ручне розділення Монтувати %(path)s як %(mount)s Точка монтування Точка монтування: Монтування %(partition)s на %(mountpoint)s Наступне Ні На жорсткому диску: %s , не знайдено таблиці розділів. Бажаєте щоб встановлювач створив розділи за Вас? Застереження: Це ЗІТРЕ УСЮ ІНФОРМАЦІЮ на цьому жорсткому диску. Так Операційна система Розбиття на розділи Пароль Вкажіть ім'я користувача: Будь ласка, оберіть мову Вкажіть, будь ласка, файлову систему для форматування кореневого розділу (/) перед продовженням. Вкажіть ім’я для свого комп’ютера. Введіть пароль для шифрування. Будь ласка, вкажіть пароль для облікового запису користувача. Будь ласка, вкажіть ім'я користувача. Будь ласка, вкажіть своє повне ім'я. Виберіть диск. Будь ласка, виберіть кореневий розділ (/). Будь ласка, виберіть розділ EFI. Вийти Вийти? Справжнє ім'я  Оновити Знімний: Для входу потрібен пароль Налаштування назви хосту Налаштування параметрів клавіатури Налаштування мови Розмір Підсумок Налаштування системи Тб Розділ EFI не є завантажувальним. Будь ласка, відредагуйте прапорці розділів. Розділ EFI занадто малий. Він повинен бути не менше 35 Мб. Розділ EFI повинен бути відформатований як vfat. Ім'я комп'ютера не може містити символів пробілу. Ім'я комп'ютера повинно бути в нижньому регістрі. Встановлення завершено. Ви бажаєте перезавантажити комп'ютер, щоб скористатися новою системою? Назва, яка використовується для зв'язку з іншими комп'ютерами. Розділ %s не вдалося створити. Встановлення припиниться. Перезавантажте комп’ютер і повторіть спробу. Не вдалося записати таблицю розділів для %s. Перезавантажте комп’ютер і повторіть спробу. Це забезпечує додаткову безпеку, але може потребувати декількох годин. Це видалить усі дані на %s. Ви впевнені? Часовий пояс Часовий пояс:  Тип Введіть тут, щоб перевірити розкладку клавіатури Невідомий Використання УЛР (Управління Логічними Розділами) Використовувати вже встановлений /target. Профіль користувача Налаштування користувача Ім'я користувача:  Варіант УВАГА! Завантажувач GRUB не був налаштований правильно! Вам треба наташтувати його вручну. Застереження Вітаємо! Яка розкладка клавіатури? Якою мовою ви б хотіли користуватися? Ваше місце знаходження? Хто ви? Запис інформації про монтування файлової системи у /etc/fstab Так Назва Вашого комп'ютера: Ваше ім'я: Ваші паролі не збігаються. Ваші паролі не збігаються. Ваше ім'я користувача не може містити символи пробілу. Ваше ім'я користувача має складатися з маленьких літер. вимкнено увімкнено кб 