��    s      �  �   L      �	     �	  9   �	  3   
  D   I
  ;   �
  B   �
  G     �   U  ?     9   P  K   �  I   �  I      .   j  9   �  0   �  +        0  )   @  )   j  )   �     �  )   �  )     )   /  )   Y  R   �  )   �  )      )   *     T  U   q  A   �  )   	  )   3  )   ]  ,   �  )   �  )   �  )     )   2  )   \  )   �  )   �  )   �  )     )   .  )   X  )   �  )   �  )   �  )      )   *  )   T  )   ~     �  )   �  )   �  )     )   =  	   g  )   q  �   �  &   <  !   c  )   �     �  ,   �  *   �  A        `     m     v  0   �  '   �  &   �  "     1   6     h  7   �  !   �  (   �     
  ,   '  :   T  !   �     �  0   �  8   �     8  "   V     y     �     �     �     �  &   �  +   �  )   !     K     g  -   k  )   �     �  ;   �  =     �   @  )   �  /     B   7  !   z  (   �     �  	   �  f  �  ;   Q   �   �   X   2!  `   �!  D   �!  k   1"  V   �"    �"  j   $  V   n$  �   �$  �   M%  v   �%  E   ]&  r   �&  :   '  A   Q'     �'  K   �'  )   �'  ;    (  -   \(  P   �(  0   �(  N   )  ,   [)  s   �)  R   �)  /   O*  4   *  3   �*  �   �*  �   �+  G   ,  G   Y,  ?   �,  A   �,  B   #-  H   f-  I   �-  G   �-  H   A.  W   �.  G   �.  W   */  A   �/  Q   �/  ?   0  J   V0  A   �0  )   �0  *   1  +   81  .   d1  *   �1  !   �1  )   �1  )   
2  *   42  )   _2     �2  B   �2  -  �2  Q   4  F   a4     �4  3   �4  T   �4  C   Q5  Z   �5     �5     
6  .   "6  a   Q6  C   �6  =   �6  :   57  ]   p7  6   �7  p   8  <   v8  L   �8  6    9  Y   79  n   �9  >    :  8   ?:  R   x:  i   �:  6   5;  ?   l;     �;  
   �;     �;  H   �;  4   *<  G   _<  N   �<  *   �<  -   !=     O=  \   X=  (   �=  
   �=  s   �=  s   ]>  ]  �>  2   /A  \   bA  �   �A  ;   BB  G   ~B  7   �B     �B     ;                 Y   [       7   O   f               <   >   +       0   U   /              *   	         i   G   r       &   P   N                6   %   ?       T          k               e   .             =   F   '   3      C   l       (   "   5           X   `       n   s      $   8   K   L       2   o         -   !       
   m      b       I   4   )       @       #   d                W      M                 1               R      q          A      ,   h       c   V   \       Z   B   E           _      H   j      9   :       Q   S                       D   g   p   J   ^   ]   a       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2020-02-19 22:42
Last-Translator: Pavlo Golub <pavlo.golub@cybertec.at>
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Language: uk
X-Crowdin-File: /REL_12_STABLE/pg_resetwal.pot
 

Значення, що потребують зміни:

 
Якщо ці значення виглядають допустимими, використайте -f, щоб провести перевстановлення.
 
Про помилки повідомляйте на <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE          розміри сегментів WAL у мегабайтах
   -?, --help показати довідку, потім вийти
   -O, --multixact-offset=OFFSET  задати зсув наступної мультітранзакції
   -V, --version вивести інформацію про версію і вийти
   -c, --commit-timestamp-ids=XID,XID 
                                 встановити найстарішу та найновішу транзакції
                                  затвердити позначку часу (0 -- не змінювати)
   -e, --epoch=XIDEPOCH           встановити наступну епоху ID транзакцій
   -f, --force                    потрібно виконати оновлення
   -l, --next-wal-file=WALFILE    задати мінімальне початкове розташування для нового WAL
   -m, --multixact-ids=MXID,MXID   задати ідентифікатор наступної і найстарішої мультитранзакції
   -n, --dry-run                  не оновлювати, лише показати, що буде зроблено
   -o, --next-oid=OID             задати наступний OID
   -x, --next-transaction-id=XID   задати ідентифікатор наступної транзакції
  [-D, --pgdata=]DATADIR         каталог даних
 %s скидає журнал передзапису PostgreSQL.

 64-бітні цілі Блоків на сегмент великого відношення: %u
 Байтів на сегмент WAL: %u
 Номер версії каталогу:               %u
 Поточні значення pg_control:

 Версія контрольних сум сторінок даних:      %u
 Розмір блоку бази даних: %u
 Системний ідентифікатор бази даних:         %s
 Дата/час типу сховища: %s
 Файл "%s" містить "%s", який не сумісний з версією цієї програми "%s". Перший сегмент журналу після скидання:        %s
 Передача аргументу Float4: %s
 Передача аргументу Float8:      %s
 Припустимі значення pg_control:

 Якщо Ви впевнені, що шлях каталогу даних є правильним, виконайте 
 touch %s
і спробуйте знову. Чи запущений сервер? Якщо ні, видаліть файл блокування і спробуйте знову. Останній NextMultiOffset контрольної точки: %u
 Останній NextMultiXactId контрольної точки: %u
 Останній NextOID контрольної точки: %u
 Останній NextXID контрольної точки: %u%u
 Останній TimeLineID контрольної точки: %u
 Останній full_page_writes контрольної точки: %s
 Останній newestCommitTsXid контрольної точки: %u
 Останній oldestActiveXID контрольної точки: %u
 Останній oldestCommitTsXid контрольної точки:%u
 Остання DB останньої oldestMulti контрольної точки: %u
 Останній oldestMultiXid контрольної точки: %u 
 Остання DB останнього oldestXID контрольної точки: %u
 Останній oldestXID контрольної точки: %u
 Максимальна кількість стовпців в індексі: %u
 Максимальне вирівнювання даних: %u
 Максимальна довжина ідентифікаторів:  %u
 Максимальний розмір сегменту TOAST: %u
 NextMultiOffset:                      %u
 NextMultiXactId:                       %u
 NextOID:                                %u
 Епоха NextXID:                        %u
 NextXID:                               %u
 OID (-o) не може бути 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                        %u
 OldestXID:                            %u
 Параметри:
 Розмір сегменту великих обїєктів: %u
 Сервер баз даних був зупинений некоректно.
Очищення журналу передзапису може привести до втрати даних.
Якщо ви все одно хочете продовжити, використайте параметр -f.
 Спробуйте "%s --help" для додаткової інформації.
 Використання:
  %s [OPTION]... КАТАЛОГ_ДАНИХ

 Pозмір блоку WAL: %u
 Журнал передзапису скинуто
 Запускати %s треба від суперкористувача PostgreSQL. аргумент --wal-segsize повинен бути числом аргумент --wal-segsize повинен бути ступенем 2 між 1 і 1024 за посиланням за значенням "root" не може це виконувати не вдалося створити обмежені токени на цій платформі не вдалося виділити SID: код помилки %lu не вдалося змінити каталог в "%s": %m не вдалося закрити каталог "%s": %m не вдалося створити обмежений токен: код помилки %lu не вдалося видалити файл "%s": %m не вдалося отримати код завершення підпроцесу: код помилки %lu не вдалося відкрити каталог "%s": %m не вдалося відкрити файл "%s" для читання: %m не можливо відкрити файл "%s": %m не вдалося відкрити токен процесу: код помилки %lu не вдалося перезапустити з обмеженим токеном: код помилки %lu не вдалося прочитати каталог "%s": %m не вдалося прочитати файл "%s": %m не вдалося прочитати дозволи на каталог "%s": %m не вдалося запустити процес для команди "%s": код помилки %lu не вдалося записати файл "%s": %m каталог даних неправильної версії помилка:  збій:  помилка fsync: %m неприпустимий аргумент для параметру %s файл блокування "%s" вже існує ID мультитранзакції (-m) не повинен бути 0 зсув мультитранзакції (-O) не повинен бути -1 newestCommitTsXid:                     %u
 каталог даних не вказано вимк найстарший ID мультитранзакції (-m) не повинен бути 0 oldestCommitTsXid:                   %u
 увімк pg_control існує, але має недопустимий CRC; продовжуйте з обережністю pg_control існує, але зламаний або неправильної версії; ігнорується pg_control вказує неприпустимий розмір сегмента WAL (%d байт); продовжуйте з обережністю pg_control вказує неприпустимий розмір сегмента WAL (%d байти); продовжуйте з обережністю pg_control вказує неприпустимий розмір сегмента WAL (%d байтів); продовжуйте з обережністю pg_control вказує неприпустимий розмір сегмента WAL (%d байтів); продовжуйте з обережністю pg_control номер версії:            %u
 забагато аргументів у командному рядку (перший "%s") ID транзакції (-c) повинен дорівнювати 0, бути більшим за або дорівнювати 2 ID транзакції (-x) не повинна бути 0 епоха ID транзакції (-e) не повинна бути -1 неочікуваний порожній файл "%s" попередження:  