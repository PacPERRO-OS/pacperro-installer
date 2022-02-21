��    �      L  �   |      H     I  @  g  ,   �     �     �     	               "     ?     F     Z     m          �     �     �     �     �     �     �     �               /     4     C     S     j     �     �     �  !   �  	   �  
   �  *   �  
   *     5     8     J     R     k     �     �     �     �  	   �  
   �     �               "     4     :  
   C     N     U     b     w     �     �     �     �     �  (   �     �       �        �     �     �  
   �     �     �  U     (   \  /   �  0   �     �             #   6     Z     z          �     �  
   �     �     �     �     �     �                  C     9   _  ,   �  :   �  '     ]   )  2   �  2   �     �  
   �       &        -  #   5     Y     v     �  
   �     �  \   �          	       $   /     T     c  2   p     �     �  
   �     �     �  4     !   9     [     d     l  �  o     �  }    >   �     �      �          &     (     /     K  %   S     y     �  %   �     �     �          "     '     F     U     f  	   �  *   �     �     �     �     �  %        1     M  #   `  '   �     �     �  ,   �     �             	     +   %  +   Q     }     �     �     �     �     �  $         *      @      W      q      y   
   �      �      �   !   �      �      �      �   )   �      !     -!  +   @!     l!     t!  �   x!     Y"     \"     t"     �"  $   �"     �"  O   �"  /   %#  :   U#  2   �#  $   �#  $   �#  !   $  *   /$  #   Z$     ~$     �$     �$  
   �$  
   �$  (   �$     �$  $   �$  (   %     E%     L%     U%     j%  W   m%  @   �%  .   &  =   5&  3   s&  D   �&  G   �&  L   4'     �'     �'     �'  5   �'  
   �'  *   �'  ,   (     A(     T(     l(     �(  w   �(     )  	   )  .   )  )   J)     t)     �)  5   �)     �)     �)     �)  *   *  *   1*  1   \*  +   �*     �*     �*     �*                   n      �   i   x       ,   O       \   *          &   j          L       9   1          J          �   )   !       [   y   g           R       7       k   =   "   `      S   X   5   -      Z      E   I   8       e      ~   h   %   H             �   (      V      
       6   	           v       d         >   F          $   @      P          {               f          �               D   z               �   �   /       4   ]   b   .   U   C   p   c   u           M       '   a       Q   3      r      T   <   l   w          |   Y       N       #       s   0   t   B       2          ?   q           ^   A       W   +      ;   _   o         }   G   �   m   :      K    Adding new user to the system An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Automated Installation Automated installation on %s Automatic login:  B Back Calculating file indexes ... Cancel Checking bootloader Choose a password: Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Country Creating partitions on %s Device Device: Disk Encryption:  Disk: Do not install bootloader Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installer Installing Installing bootloader Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Log in automatically Logical partition MB Manual Partitioning Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a name for your computer. Please provide a passphrase for the encryption. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a disk. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The computer's name may not contain whitespace characters. The computer's name must be lower case. The installation is now complete. Do you want to restart your computer to use the new system? The name it uses when it talks to other computers. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome What is your keyboard layout? What language would you like to use? Where are you? Who are you? Writing filesystem mount information to /etc/fstab Yes Your computer's name: Your name: Your passphrases do not match. Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-02-29 15:38+0000
Last-Translator: AO <Unknown>
Language-Team: French (Canada) <fr_CA@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-13 11:20+0000
X-Generator: Launchpad (build 3a6db24bbe7280ec09bae73384238390fcc98ad3)
 Création du compte utilisateur Une partition système EFI est nécessaire avec les exigences suivantes :

 – Point de montage : /boot/efi
 – Drapeau de la partition : boot
 – Taille : au moins 35 Mo (100 Mo sont recommandés)
 – Format : vfat ou fat32

Pour garantir la compatibilité avec Windows, nous recommandons d’utiliser la première partition du disque comme partition système EFI
  Voulez-vous vraiment quitter le programme d’installation ? Installation automatisée Installation automatisée sur %s Connexion automatique :  O Retour Indexation des fichiers ... Annuler Vérification du chargeur d'amorçage Choisissez un mot de passe : Nom de l’ordinateur :  Configuration du chargeur d'amorçage Confirmer la phrase de passe Confirmez votre mot de passe : Copie de  /%s Pays Création de partitions sur %s Périphérique Périphérique : Chiffrement du disque :  Disque : Ne pas installer de chargeur d’amorçage Modifier Modifier la partition Modifier les partitions Chiffrer mon dossier personnel Chiffrer le système d’exploitation Entrée dans le système... Partition étendue Opérations du système de fichiers Formatage de %(path)s en %(filesystem)s Formater en Formater en : Formatage de %(partition)s en %(format)s ... Espace libre Go Chiffrement de home :  Installer Installation du chargeur d'amorçage sur %s Installer le menu d’amorçage GRUB sur : Outil d'installation Type d’installation Erreur lors de l'installation Installation terminée Programme d’installation Installation Installation du chargeur d'amorçage Modèle de clavier : Disposition du clavier Agencement du clavier :  LVM :  Langue Langue :  Disposition Localisation Ouvrir la session automatiquement Partition logique Mo Partitionnement manuel Montage de %(path)s à titre de %(mount)s Point de montage Point de montage : Montage de %(partition)s sur %(mountpoint)s Suivant Non Aucune table de partitions n’a été trouvée sur le disque %s. Voulez-vous que le programme d’installation crée un jeu de partitions pour vous ? Note : TOUTES LES DONNÉES présentes sur le disque SERONT EFFACÉES. OK Système d'exploitation Partitionnement Phrase de passe Choisissez un nom d’utilisateur : Veuillez choisir une langue Veuillez choisir un système de fichiers pour formater la partition racine (/). Veuillez indiquer un nom pour votre ordinateur. Veuillez indiquer une phrase de passe pour le chiffrement. Veuillez saisir un mot de passe pour votre compte. Veuillez saisir un nom d'utilisateur Veuillez indiquer votre nom complet. Veuillez sélectionner un disque. Veuillez choisir une partition racine (/). Veuillez choisir une partition EFI. Quitter Quitter? Nom réel :  Actualiser Amovible : Exige mon mot de passe pour se connecter Définition du nom d'hôte Configuration des options du clavier Configuration des paramètres régionaux Taille Résumé Paramètres système To La partition EFI ne peut être amorcée. Veuillez éditer les drapeaux de la partition. La partition EFI est trop petite. Elle être au moins de 35 Mo. La partition EFI doit être formatée en vfat. Le nom de votre ordinateur ne peut pas comporter d’espaces. Le nom de votre ordinateur doit être en minuscule. L'installation est terminée. Voulez-vous redémarrer l'ordinateur ? Le nom qu’il utilise quand il communique avec d’autres ordinateurs. Toutes les données de %s seront supprimées. Le souhaitez-vous vraiment ? Fuseau horaire Fuseau horaire :  Type Tapez ici pour tester la disposition de votre clavier Inconnu(e) Utiliser LVM (gestion de volumes logiques) Utilise la partition déjà montée  /target Compte utilisateur Paramètres utilisateur Nom d'utilisateur :  Variante ATTENTION : le chargeur d'amorçage GRUB n'a pas été configuré correctement ! Vous devez le configurer manuellement. Avertissement Bienvenue Quelle est la disposition de votre clavier ? Quelle langue souhaitez-vous utiliser ? Où vous trouvez-vous ? Qui êtes-vous ? Écriture des informations de montage dans /etc/fstab Oui Le nom de votre ordinateur : Votre nom : Vos phrases de passe ne correspondent pas. Vos mots de passes ne sont pas identiques. Votre identifiant ne doit pas contenir d'espaces. Votre identifiant doit être en minuscules. désactivée activée Ko 