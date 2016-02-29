&ANALYZE-SUSPEND _VERSION-NUMBER UIB_v9r12 Character
&ANALYZE-RESUME
/* Connected Databases 
          bisquit          PROGRESS
*/
&Scoped-define WINDOW-NAME TERMINAL-SIMULATION


/* Temp-Table and Buffer definitions                                    */
DEFINE TEMP-TABLE tt-cust-corp NO-UNDO LIKE cust-corp
       FIELD abwawtik$ AS CHARACTER /* АбЯщик */
       FIELD adresp$ AS CHARACTER /* АдресП */
       FIELD arhiv$ AS LOGICAL /* Архив */
       FIELD bankwemitent$ AS CHARACTER /* БанкЭмитент */
       FIELD blok$ AS LOGICAL /* Блок */
       FIELD viddewat$ AS CHARACTER /* ВидДеят */
       FIELD vidkli$ AS CHARACTER /* ВидКли */
       FIELD gvk$ AS CHARACTER /* ГВК */
       FIELD grawzd$ AS CHARACTER /* Гражд */
       FIELD gruppakl$ AS CHARACTER /* ГруппаКл */
       FIELD dko$ AS DECIMAL /* ДкО */
       FIELD dkowe$ AS DECIMAL /* ДкОЭ */
       FIELD dolruk$ AS CHARACTER /* ДолРук */
       FIELD iin$ AS CHARACTER /* ИИН */
       FIELD istoriwakl$ AS CHARACTER /* ИсторияКл */
       FIELD klient$ AS CHARACTER /* Клиент */
       FIELD klientuf$ AS LOGICAL /* КлиентУФ */
       FIELD koddokum$ AS CHARACTER /* КодДокум */
       FIELD kodklienta$ AS CHARACTER /* КодКлиента */
       FIELD kodpriwcposuwcet$ AS CHARACTER /* КодПричПосУчет */
       FIELD kodreg$ AS CHARACTER /* КодРег */
       FIELD kodreggni$ AS CHARACTER /* КодРегГНИ */
       FIELD kodyadresa$ AS CHARACTER /* КодыАдреса */
       FIELD kop$ AS INTEGER /* КОП */
       FIELD kopf$ AS INTEGER /* КОПФ */
       FIELD korpkl$ AS CHARACTER /* КорпКл */
       FIELD kpp$ AS CHARACTER /* КПП */
       FIELD licvydnaim$ AS CHARACTER /* ЛицВыдНаим */
       FIELD licdatan$ AS CHARACTER /* ЛицДатаН */
       FIELD licdatao$ AS CHARACTER /* ЛицДатаО */
       FIELD licenzorg$ AS CHARACTER /* ЛицензОрг */
       FIELD materinkomp$ AS CHARACTER /* МАТЕРИНкомп */
       FIELD nomdop$ AS CHARACTER /* НомДоп */
       FIELD nomerpf$ AS CHARACTER /* НомерПФ */
       FIELD obosobpodr$ AS CHARACTER /* ОбособПодр */
       FIELD ogrn$ AS CHARACTER /* ОГРН */
       FIELD okato-nalog$ AS CHARACTER /* ОКАТО-НАЛОГ */
       FIELD okvwed$ AS CHARACTER /* ОКВЭД */
       FIELD osnvidydewat$ AS CHARACTER /* ОснВидыДеят */
       FIELD osnova$ AS CHARACTER /* основа */
       FIELD otnbank$ AS CHARACTER /* Alex: Аффилированность */
       FIELD ocenkariska$ AS CHARACTER /* ОценкаРиска */
       FIELD pokrytie$ AS LOGICAL /* Покрытие */
       FIELD postkontrag$ AS CHARACTER /* ПостКонтраг */
       FIELD prim$ AS CHARACTER /* Прим */
       FIELD prim1$ AS CHARACTER /* Прим1 */
       FIELD prim2$ AS CHARACTER /* Прим2 */
       FIELD prim3$ AS CHARACTER /* Прим3 */
       FIELD prim4$ AS CHARACTER /* Прим4 */
       FIELD prim5$ AS CHARACTER /* Прим5 */
       FIELD prim6$ AS CHARACTER /* Прим6 */
       FIELD priwcvnes$ AS CHARACTER /* ПричВнес */
       FIELD riskotmyv$ AS CHARACTER /* РискОтмыв */
       FIELD svedvygdrlica$ AS CHARACTER /* СведВыгДрЛица */
       FIELD struktorg$ AS CHARACTER /* СтруктОрг */
       FIELD subw%ekt$ AS CHARACTER /* Субъект */
       FIELD tipkl$ AS CHARACTER /* ТипКл */
       FIELD unk$ AS decimal /* УНК */
       FIELD unkg$ AS INTEGER /* УНКг */
       FIELD ustavkap$ AS CHARACTER /* УставКап */
       FIELD uwcdok$ AS CHARACTER /* УчДок */
       FIELD uwcdokgr$ AS CHARACTER /* УчДокГр */
       FIELD uwcdokdata$ AS DATE /* УчДокДата */
       FIELD uwcredorg$ AS CHARACTER /* УчредОрг */
       FIELD fiobuhg$ AS CHARACTER /* ФИОбухг */
       FIELD fioruk$ AS CHARACTER /* ФИОрук */
       FIELD formsobs$ AS CHARACTER /* ФормСобс */
       FIELD formsobs_118$ AS CHARACTER /* ФормСобс_118 */
       FIELD wekonsekt$ AS CHARACTER /* ЭконСект */
       FIELD Address1Indeks AS INTEGER /* Address1Indeks */
       FIELD branch-id AS CHARACTER /* branch-id */
       FIELD branch-list AS CHARACTER /* branch-list */
       FIELD brand-name AS CHARACTER /* brand-name */
       FIELD CMSCUR AS DECIMAL /* CMSCUR */
       FIELD contr_group AS CHARACTER /* contr_group */
       FIELD cont_type AS CHARACTER /* cont_type */
       FIELD country-id2 AS CHARACTER /* country-id2 */
       FIELD country-id3 AS CHARACTER /* country-id3 */
       FIELD CountryCode AS CHARACTER /* CountryCode */
       FIELD CRSCM AS CHARACTER /* CRSCM */
       FIELD date-export AS CHARACTER /* date-export */
       FIELD diasoft-id AS CHARACTER /* diasoft-id */
       FIELD e-mail AS CHARACTER /* e-mail */
       FIELD engl-name AS CHARACTER /* engl-name */
       FIELD exp-date AS CHARACTER /* exp-date */
       FIELD HistoryFields AS CHARACTER /* HistoryFields */
       FIELD holding-id AS CHARACTER /* holding-id */
       FIELD iey AS CHARACTER /* iey */
       FIELD IndCode AS CHARACTER /* IndCode */
       FIELD Isn AS CHARACTER /* Isn */
       FIELD LegTerr AS CHARACTER /* LegTerr */
       FIELD lic-sec AS CHARACTER /* lic-sec */
       FIELD LocCustType AS CHARACTER /* LocCustType */
       FIELD mess AS CHARACTER /* mess */
       FIELD NACE AS CHARACTER /* NACE */
       FIELD NoExport AS LOGICAL /* NoExport */
       FIELD num_contr AS INTEGER /* num_contr */
       FIELD Prim-ID AS CHARACTER /* Prim-ID */
       FIELD RegDate AS DATE /* RegDate */
       FIELD RegNum AS CHARACTER /* RegNum */
       FIELD RegPlace AS CHARACTER /* RegPlace */
       FIELD RNK AS CHARACTER /* RNK */
       FIELD Soato AS CHARACTER /* Soato */
       FIELD tel AS CHARACTER /* tel */
       FIELD Telex AS CHARACTER /* Telex */
       FIELD Netting AS LOGICAL /* Netting */
       FIELD local__template AS LOGICAL   /* Признак шаблон/не шаблон */
       FIELD local__rowid    AS ROWID     /* ROWID записи в БД        */
       FIELD local__id       AS INTEGER   /* Идентификатор записи     */
       FIELD local__upid     AS INTEGER   /* Ссылка на запись в аггрегирующей таблице */
       FIELD user__mode      AS INTEGER   /* Флаг управления записью в БД */
       FIELD index$$         AS INTEGER   /* Почтовый индекс */
       FIELD ip_wcp$         AS INTEGER   /* ИП и ЧП */
       FIELD vidnr$          AS CHARACTER /* Вид нерезиденства */
       FIELD malpr$          AS LOGICAL   /* ПРИзнак мал предпр */
       FIELD bin             AS CHARACTER /* Бизнес-идентификационный номер юридического лица */
       FIELD passw_card      AS CHARACTER
       /* Additional fields you should place here                      */
       
       /* Записываем ссылку на временную таблицу в специальную таблицу */
       {ln-tthdl.i "tt-cust-corp" "" }
       .
DEFINE TEMP-TABLE tt-p-cust-adr NO-UNDO LIKE cust-ident
       FIELD kodreggni$ AS CHARACTER /* КодРегГНИ */
       FIELD kodyadresa$ AS CHARACTER /* КодыАдреса */
       FIELD country-id AS CHARACTER /* country-id */
       FIELD kodreg$ AS CHARACTER /* КодРег */
       FIELD local__template AS LOGICAL   /* Признак шаблон/не шаблон */
       FIELD local__rowid    AS ROWID     /* ROWID записи в БД        */
       FIELD local__id       AS INTEGER   /* Идентификатор записи     */
       FIELD local__upid     AS INTEGER   /* Ссылка на запись в аггрегирующей таблице */
       FIELD user__mode      AS INTEGER   /* Флаг управления записью в БД */
       /* Additional fields you should place here                      */
       
       /* Записываем ссылку на временную таблицу в специальную таблицу */
       {ln-tthdl.i "tt-p-cust-adr" "p-cust-adr" }
       .
DEFINE TEMP-TABLE tt-p-cust-adrf NO-UNDO LIKE cust-ident
       FIELD kodreggni$ AS CHARACTER /* КодРегГНИ */
       FIELD kodyadresa$ AS CHARACTER /* КодыАдреса */
       FIELD country-id AS CHARACTER /* country-id */
       FIELD kodreg$ AS CHARACTER /* КодРег */
       FIELD local__template AS LOGICAL   /* Признак шаблон/не шаблон */
       FIELD local__rowid    AS ROWID     /* ROWID записи в БД        */
       FIELD local__id       AS INTEGER   /* Идентификатор записи     */
       FIELD local__upid     AS INTEGER   /* Ссылка на запись в аггрегирующей таблице */
       FIELD user__mode      AS INTEGER   /* Флаг управления записью в БД */
       /* Additional fields you should place here                      */
       
       /* Записываем ссылку на временную таблицу в специальную таблицу */
       {ln-tthdl.i "tt-p-cust-adrf" "p-cust-adrf" }
       .



&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS TERMINAL-SIMULATION 
/*
               Банковская интегрированная система БИСквит
    Copyright: (C) 1992-2004 ТОО "Банковские информационные системы"
     Filename: F-CUST.P
      Comment: Исправлены ошибки, возникшие при смене
               сектора экономики(счет ГК)
   Parameters:
         Uses:
      Used by:
      Created: 05.04.2006 12:50 ILVI (40632)
     Modified: 09.08.2007 by Игорь Ягин, файл адаптирован для заполнения клиентов юр лиц в Казахстане, для НЕФТЕБАНКА
     Modified: 15.08.2007 by Игорь Ягин, добавил вывод сообщений об операциях со счетами ГК, для НЕФТЕБАНКА
     modified: whisper - patch 40
     Modified: 09.09.08 Беляков, Мамырханов Изменили триггер. При изменении сектора экономики у клиента не менялся счет ГК
                                   Исправлены ошибки поиска bal-acct и отключили триггеры для acct
     Modified: 12.09.08 Malik pole forma sobstvennosti doljno byt redaktiruemo!                              
     Modified: 10/03/2009 by IGOR исправил функционал по переносу остатковпо счетам ГК  
                                при смене "Кода Страны" или "Экономического сектора" (тригер на коде страны)
     Modified: 27/03/2009 Alex добавил заполнение Отношения с банком (допик "ОтнБанк") из классификатора "reestr"
                          при создании или редактировании.                                
     Modified: 30,04,09 Беляков. Внес ряд изменений для реализации выбора подкласса клиента и корректной работы.
     Modified: 25/05/2009 by Elena. Изменила формат даты и формат поля "Регистр.орган"
     Modified: 28.05.2009 IGOR, При создании проводки по переносу остатков по счетам ГК не заполнялось поле валюта
     Modified: 01.06.2009 IGOR, Изменил "op.op-date ge lastclosedate" на "op.op-date > lastclosedate"
                                т.к. из-за этого менялись проводки в закрытом ОД
                                (тригер на "Код страны")
     Modified: 10.06.2009 IGOR, Исправил сумму проводки по переносу остатков по счетам ГК 
                                с входящего остатка последнего закрытого ОД на исходящий                                
     Modified: 12.06.2009 IGOR, исправил изменение счетов в проводках по ГК 
                                при переносе остатков по счетам ГК,
                                раньше изменялись только проводки до текущего ОД,
                                исправлено на все открытые ОД
             : 18.11.2009 Tolkunova - проверка БИН
     Modified: 12.06.2013 Mishab (703). Закомментил кусок, в котором использовалась i-rnn. Подключил key-in и заполнение полей из базы РНН после ввода БИН
     Modified: 11.05.2013 Mishab (707). Не давал заводить неклинета - не пропускал с БИН = нулям. Поставил проверку на класс.
     Modified: 19.02.2014 Alex (0220596) Доработана проверка на существование клиента с таким же БИН (для БИН не равным 000000000000).  
                                         Если есть такой клиент - то система выдает сообщение и не позволяет дальнейших действий.
     Modofied: 07.08.2015 Tatyana (0260743) Исправила косяк с адресами, добалиа temp-table
*/ 
/*          This file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* Commented by KSV: Данный шаблон предназначен для создания экранной формы
** осуществляющей добавление, изменение и просмотр информации об объекте
** метасхемы БИСКВИТА без непосредственного обращения к базе данных.
**
** Шаги по созданию экранной формы:
**    0. Настройте PROPATH AppBuilder на SRC каталог БИСКВИТа. ВАЖНО, чтобы
**       служебные каталоги PROGRESS находились после каталога SRC/TOOLS.
**       Подключитесь к базе данных БИСКВИТа. 
**    1. Выберите пункт меню AppBuilder Tools - Procedure Settings. Далее 
**       нажмите кнопку Temp-Table Definition, в появившемся диалоге нажмите
**       кнопку BISQUIT и выберите класс метасхемы, объект которого будет
**       обрабатываться формой. На основе выбранного класса в форму добавится
**       объявления временных таблиц как для выбранного класса, так и для
**       всех аггрегированных на нем классов.
**    2. Разместите поля временных таблиц во фрейме. Для связи виджета с 
**       полем из временной таблицы в форме свойств поля щелкните по кнопке 
**       Database Field правой копкой мыши и в появившемся меню выберите 
**       пункт Bisquit.
**       Вы  можете создать специальные поля разделители, для этого необходимо 
**       создать FILL-IN c идентификатором SEPARATOR# (где # - любое число от
**       2, первый FILL-IN имеет идентифкатор без номера) и аттрибутом 
**       VIES-AS TEXT. С помощью разделителей вы можете визуально выделять
**       группы полей.
**    3. Объедините поля в списки в зависимости от того в каком из режимов
**       поле должно быть доступно для редактирования. Для добавления поля
**       в список в диалоге его атрибутов нажмите кнопку Advanced и поставьте 
**       галки в полях LIST-1, LIST-2 или LIST-3. Назначение списков:
**       -  LIST-1 - поля доступные для редактирования в режиме добавления 
**                   записи 
**       -  LIST-2 - поля доступные для редактирования в режиме редактирования 
**                   записи 
**       -  LIST-3 - поля доступные для редактирования в режиме просмотра. 
**                   (Обычно это поля, отображаемы в виджете EDITOR для 
**                   запрещения их изменения воспользуйтесь атрибутом READ-ONLY)
**       -  LIST-4 - поля для которых атрибут формат определяется в форме.
**                   Для других он заполняется из метасхемы. 
**    4. Контроль за значением полей должен быть определен на триггере LEAVE 
**       поля, который в случае несоответствия значения требуемому должен 
**       возвращать значение {&RET-ERROR}.
**       Правильная конструкция триггера:

   .......

   IF <ОШИБКА> THEN
   DO:
      MESSAGE '......'
         VIEW-AS ALERT-BOX INFO BUTTONS OK.
      RETURN NO-APPLY {&RET-ERROR}.
   END.
   APPLY "LEAVE" TO FRAME {&MAIN-FRAME}. /* стандартная проверка */
   IF RETURN-VALUE EQ {&RET-ERROR}
      THEN RETURN NO-APPLY.

**    5. Для выбора значения поля из списка должен быть опредлен триггер F1 поля
**       (не путать с триггером на событие HELP в TTY - это разные события)
**    6. Если в форме присутсвуют виджеты не относящиеся к полям временной
**       таблицы, например кнопки, но которые д.б. доступны в режимах 
**       редактирования и добавления поместите их в список LIST-4.
**    7. Более тонкую настройку поведения формы вы можете указать в процедуре
**       LocalEnableDisable, которая будет вызываться, в cлучае если она
**       определена, в конце EnableDisable.
**    8. Используйте процедуру LocalSetObject, которая будет вызываться,
**       в cлучае если она определена, перед записью данных в БД.
**    9. Для передачи специфических параметров процедуре экранной формы
**       воспользуйтесб функциями библиотеки PP-TPARA.P
**   10. Описание переменных для управления экранной формой находится в секции
**       Definitions библиотеки bis-tty.pro 
**   11. Описание TEMP-TABL'ов
*/
{globals.i}
{sh-defs.i}
&IF DEFINED(SESSION-REMOTE) EQ 0 &THEN
CREATE WIDGET-POOL.
&ENDIF
/* ***************************  Definitions  ************************** */

&GLOBAL-DEFINE MAIN-FRAME fMain
/* триггеры для работы с ГНИ */
/*&GLOBAL-DEFINE SmartFrame gnitrg.i */
&GLOBAL-DEFINE table      tt-cust-corp
&GLOBAL-DEFINE tax-insp   YES

/* Расскомментировать в случае вызова из NAVIGATE.CQR
{navigate.cqr
   ...
   &UseBisTTY=YES
   &edit=bis-tty.ef
   ...
}
   Если определена &UseBisTTY - то ссылка на динамическую таблицу верхнего класса
будет храниться в переменной IInstance.
   Если определена &InstanceFile - то будет определена и заполнена статическая
TEMP-TABLE tt-instance LIKE {&InstanceFile}

&GLOBAL-DEFINE UseBisTTY 
&GLOBAL-DEFINE InstanceFile ИМЯ_ТАБЛИЦЫ_ПРОГРЕСС_ДЛЯ_ВЕРХНЕГО_КЛАССА
*/

/* Для просмотра полученной mInstance в GetObject */
/* &GLOBAL-DEFINE DEBUG-INSTANCE-GET */

/* Для просмотра mInstance перед записью в базу в SetObject */
/* &GLOBAL-DEFINE DEBUG-INSTANCE-SET */

/* Безусловное включение\отключение вызова xattr-ed 
(иначе он вызывается при наличие незаполненных обязательных реквизитов */
/*
&GLOBAL-DEFINE XATTR-ED-OFF
&GLOBAL-DEFINE XATTR-ED-ON 
*/

{intrface.get xclass}   /* Библиотека инструментов метасхемы. */
{intrface.get cust}     /* Библиотека для работы с клиентами. */
{intrface.get op}       /* Библиотека для работы с документами. */
{intrface.get exch}      /*  */
{form.def}

DEFINE VARIABLE mType     AS CHARACTER NO-UNDO.  /* тип идентиифкатора банка */
DEFINE VARIABLE mTempVal  AS CHARACTER NO-UNDO.
DEFINE VARIABLE mTmp      AS CHARACTER NO-UNDO.
DEFINE VARIABLE mFlagUnk  AS LOGICAL   NO-UNDO.
DEFINE VARIABLE mTmpUnk   AS CHARACTER NO-UNDO.
DEFINE VARIABLE mAcctKey  AS CHARACTER NO-UNDO.
DEFINE VARIABLE mAddr     AS CHARACTER NO-UNDO.
DEFINE VARIABLE mAdrLogic AS LOGICAL   NO-UNDO.
DEFINE VARIABLE mFrmRole  AS CHARACTER NO-UNDO.
DEFINE VARIABLE mClient   AS LOGICAL   NO-UNDO.
DEFINE VARIABLE mContr    AS LOGICAL   NO-UNDO.
DEFINE VARIABLE mAdrCntXattr AS CHARACTER NO-UNDO.
DEFINE VARIABLE vAdrCntry    AS CHARACTER NO-UNDO. /* адрес страны */

DEFINE VARIABLE mGragd    AS CHARACTER NO-UNDO. /* Игорь, для гражданства */
DEFINE VARIABLE mEkonS    AS CHARACTER NO-UNDO. /* Игорь, для сектора экономики */
DEFINE VARIABLE mCode1    AS CHARACTER FORMAT "x" NO-UNDO. /* Игорь,  для триггера LEAVE Гражданства */
DEFINE VARIABLE mCode2    AS CHARACTER FORMAT "x" NO-UNDO. /* Игорь,  для триггера LEAVE Сектора Экономики */
DEFINE VARIABLE mEdit1    AS CHARACTER NO-UNDO. /* Игорь, */
DEFINE VARIABLE mEdit2    AS CHARACTER NO-UNDO. /* Игорь, */
DEFINE VARIABLE vRecId    AS INTEGER   NO-UNDO. /* Игорь, */
DEFINE VARIABLE prov1     AS LOGICAL INITIAL FALSE NO-UNDO. /* Игорь, */
DEFINE VARIABLE mNeRez    AS CHARACTER NO-UNDO. /* Игорь */
DEFINE VARIABLE mVidDey   AS CHARACTER NO-UNDO. /* Игорь */
DEFINE VARIABLE mEmail    AS CHARACTER NO-UNDO. /* Игорь */  
DEFINE VARIABLE doc-num   AS CHARACTER NO-UNDO. /* Игорь */
DEFINE VARIABLE op-trans  AS INTEGER   NO-UNDO. /* Игорь */
DEFINE VARIABLE misc1     AS CHARACTER NO-UNDO. /* Игорь */
DEFINE VARIABLE misc2     AS CHARACTER NO-UNDO. /* Игорь */
DEFINE VARIABLE lastclosedate LIKE op-date.op-date NO-UNDO. /* Игорь, */

DEFINE BUFFER   acct1    FOR acct.              /* Игорь, */
DEFINE BUFFER   acct2    FOR acct.              /* Игорь, */
DEFINE BUFFER   acct3    FOR acct.              /* Malik, */
DEFINE BUFFER bal-acct1  FOR bal-acct. /* Игорь */
DEFINE BUFFER op-entry1  FOR op-entry.      /* Игорь, */
DEFINE VARIABLE cat       AS CHARACTER NO-UNDO. /* Игорь */

DEF VAR vCodeOblChar       AS CHAR    NO-UNDO. /* Район  */
DEF VAR vCodeGorChar       AS CHAR    NO-UNDO. /* Город  */
DEF VAR vCodePunktChar     AS CHAR    NO-UNDO. /* Нас.пункт */
DEF VAR vCodeUlChar        AS CHAR    NO-UNDO. /* Ул.    */
DEF VAR vGniKodAdrChar     AS CHAR    NO-UNDO. /* коды адреса по ГНИ (доп.реквизит)*/
DEF VAR mScreenValue       AS CHAR    NO-UNDO. /* Значение на экране. */

DEFINE VARIABLE cr-date     AS DATE       NO-UNDO. /* Commented by IGOR: дата создания документов по переносу остатков */
DEF    VAR      yymm        AS CHAR       NO-UNDO.
DEF    VAR      vSeek       AS CHAR       NO-UNDO.

DEFINE VARIABLE PasswCardList  AS CHARACTER NO-UNDO. /* Mazhit S. */

&GLOBAL-DEFINE FlowFields  tt-cust-corp.unk$

/*Для провекри ОКПО по наименованию*/
DEF VAR vnam   AS CHAR    NO-UNDO.
DEF VAR vknam  AS CHAR    NO-UNDO.
DEF VAR vnam1  AS CHAR    NO-UNDO.
DEF VAR vknam1 AS CHAR    NO-UNDO.
DEF VAR s1     AS CHAR    NO-UNDO.
DEF VAR s2     AS CHAR    NO-UNDO.
DEF VAR s3     AS CHAR    NO-UNDO.
DEF VAR s21    AS CHAR    NO-UNDO.
DEF VAR s31    AS CHAR    NO-UNDO.
DEF VAR str1   AS CHAR    NO-UNDO.
DEF VAR str2   AS CHAR    NO-UNDO.
DEF VAR str3   AS CHAR    NO-UNDO.
DEF VAR str21  AS CHAR    NO-UNDO.
DEF VAR str31  AS CHAR    NO-UNDO.
DEF VAR answ   AS LOG     NO-UNDO.
DEF VAR okpo   AS LOG     init no.
{lat-rus.i}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME fMain

/* Internal Tables (found by Frame, Query & Browse Queries)             */
&Scoped-define INTERNAL-TABLES tt-cust-corp

/* Definitions for FRAME fMain                                          */
&Scoped-define FIELDS-IN-QUERY-fMain tt-cust-corp.cust-id tt-cust-corp.unk$ ~
tt-cust-corp.country-id tt-cust-corp.inn tt-cust-corp.date-in ~
tt-cust-corp.date-out tt-cust-corp.cust-stat tt-cust-corp.name-corp ~
tt-cust-corp.name-short tt-cust-corp.bin tt-cust-corp.tax-insp ~
tt-cust-corp.vidnr$ tt-cust-corp.passw_card tt-cust-corp.addr-of-low[2] ~
tt-cust-corp.addr-of-post[2] tt-cust-corp.e-mail tt-cust-corp.tel ~
tt-cust-corp.fax tt-cust-corp.RegDate tt-cust-corp.RegNum ~
tt-cust-corp.RegPlace tt-cust-corp.okpo tt-cust-corp.country-id2 ~
tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ ~
tt-cust-corp.viddewat$ tt-cust-corp.malpr$ tt-cust-corp.bank-code-type ~
tt-cust-corp.benacct 
&Scoped-define ENABLED-FIELDS-IN-QUERY-fMain tt-cust-corp.cust-id ~
tt-cust-corp.unk$ tt-cust-corp.country-id tt-cust-corp.inn ~
tt-cust-corp.date-in tt-cust-corp.date-out tt-cust-corp.cust-stat ~
tt-cust-corp.name-corp tt-cust-corp.name-short tt-cust-corp.bin ~
tt-cust-corp.tax-insp tt-cust-corp.vidnr$ tt-cust-corp.passw_card ~
tt-cust-corp.addr-of-low[2] tt-cust-corp.addr-of-post[2] ~
tt-cust-corp.e-mail tt-cust-corp.tel tt-cust-corp.fax tt-cust-corp.RegDate ~
tt-cust-corp.RegNum tt-cust-corp.RegPlace tt-cust-corp.okpo ~
tt-cust-corp.country-id2 tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ ~
tt-cust-corp.formsobs$ tt-cust-corp.viddewat$ tt-cust-corp.malpr$ ~
tt-cust-corp.bank-code-type tt-cust-corp.benacct 
&Scoped-define ENABLED-TABLES-IN-QUERY-fMain tt-cust-corp
&Scoped-define FIRST-ENABLED-TABLE-IN-QUERY-fMain tt-cust-corp
&Scoped-define QUERY-STRING-fMain FOR EACH tt-cust-corp SHARE-LOCK
&Scoped-define OPEN-QUERY-fMain OPEN QUERY fMain FOR EACH tt-cust-corp SHARE-LOCK.
&Scoped-define TABLES-IN-QUERY-fMain tt-cust-corp
&Scoped-define FIRST-TABLE-IN-QUERY-fMain tt-cust-corp


/* Standard List Definitions                                            */
&Scoped-Define ENABLED-FIELDS tt-cust-corp.cust-id tt-cust-corp.unk$ ~
tt-cust-corp.country-id tt-cust-corp.inn tt-cust-corp.date-in ~
tt-cust-corp.date-out tt-cust-corp.cust-stat tt-cust-corp.name-corp ~
tt-cust-corp.name-short tt-cust-corp.bin tt-cust-corp.tax-insp ~
tt-cust-corp.vidnr$ tt-cust-corp.passw_card tt-cust-corp.addr-of-low[2] ~
tt-cust-corp.addr-of-post[2] tt-cust-corp.e-mail tt-cust-corp.tel ~
tt-cust-corp.fax tt-cust-corp.RegDate tt-cust-corp.RegNum ~
tt-cust-corp.RegPlace tt-cust-corp.okpo tt-cust-corp.country-id2 ~
tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ ~
tt-cust-corp.viddewat$ tt-cust-corp.malpr$ tt-cust-corp.bank-code-type ~
tt-cust-corp.benacct 
&Scoped-define ENABLED-TABLES tt-cust-corp
&Scoped-define FIRST-ENABLED-TABLE tt-cust-corp
&Scoped-Define ENABLED-OBJECTS mBankClient separator1 separator2 
&Scoped-Define DISPLAYED-FIELDS tt-cust-corp.cust-id tt-cust-corp.unk$ ~
tt-cust-corp.country-id tt-cust-corp.inn tt-cust-corp.date-in ~
tt-cust-corp.date-out tt-cust-corp.cust-stat tt-cust-corp.name-corp ~
tt-cust-corp.name-short tt-cust-corp.bin tt-cust-corp.tax-insp ~
tt-cust-corp.vidnr$ tt-cust-corp.passw_card tt-cust-corp.addr-of-low[2] ~
tt-cust-corp.addr-of-post[2] tt-cust-corp.e-mail tt-cust-corp.tel ~
tt-cust-corp.fax tt-cust-corp.RegDate tt-cust-corp.RegNum ~
tt-cust-corp.RegPlace tt-cust-corp.okpo tt-cust-corp.country-id2 ~
tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ ~
tt-cust-corp.viddewat$ tt-cust-corp.malpr$ tt-cust-corp.bank-code-type ~
tt-cust-corp.benacct 
&Scoped-define DISPLAYED-TABLES tt-cust-corp
&Scoped-define FIRST-DISPLAYED-TABLE tt-cust-corp
&Scoped-Define DISPLAYED-OBJECTS mBankClient separator1 separator2 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */
&Scoped-define List-1 mBankClient tt-cust-corp.unk$ tt-cust-corp.country-id ~
tt-cust-corp.inn tt-cust-corp.date-in tt-cust-corp.cust-stat ~
tt-cust-corp.name-corp tt-cust-corp.name-short tt-cust-corp.bin ~
tt-cust-corp.tax-insp tt-cust-corp.vidnr$ tt-cust-corp.passw_card ~
tt-cust-corp.addr-of-low[2] tt-cust-corp.addr-of-post[2] ~
tt-cust-corp.e-mail tt-cust-corp.tel tt-cust-corp.fax tt-cust-corp.RegDate ~
tt-cust-corp.RegNum tt-cust-corp.RegPlace tt-cust-corp.okpo ~
tt-cust-corp.country-id2 tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ ~
tt-cust-corp.formsobs$ tt-cust-corp.viddewat$ tt-cust-corp.malpr$ ~
tt-cust-corp.bank-code-type tt-cust-corp.benacct 
&Scoped-define List-2 mBankClient tt-cust-corp.unk$ tt-cust-corp.country-id ~
tt-cust-corp.inn tt-cust-corp.date-in tt-cust-corp.date-out ~
tt-cust-corp.cust-stat tt-cust-corp.name-corp tt-cust-corp.name-short ~
tt-cust-corp.bin tt-cust-corp.tax-insp tt-cust-corp.vidnr$ ~
tt-cust-corp.passw_card tt-cust-corp.addr-of-low[2] ~
tt-cust-corp.addr-of-post[2] tt-cust-corp.e-mail tt-cust-corp.tel ~
tt-cust-corp.fax tt-cust-corp.RegDate tt-cust-corp.RegNum ~
tt-cust-corp.RegPlace tt-cust-corp.okpo tt-cust-corp.country-id2 ~
tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ ~
tt-cust-corp.viddewat$ tt-cust-corp.malpr$ tt-cust-corp.bank-code-type ~
tt-cust-corp.benacct 
&Scoped-define List-3 mBankClient tt-cust-corp.cust-id tt-cust-corp.unk$ ~
tt-cust-corp.country-id tt-cust-corp.inn tt-cust-corp.date-in ~
tt-cust-corp.date-out tt-cust-corp.cust-stat tt-cust-corp.name-corp ~
tt-cust-corp.name-short tt-cust-corp.bin tt-cust-corp.tax-insp ~
tt-cust-corp.vidnr$ tt-cust-corp.passw_card tt-cust-corp.addr-of-low[2] ~
tt-cust-corp.addr-of-post[2] tt-cust-corp.e-mail tt-cust-corp.tel ~
tt-cust-corp.fax tt-cust-corp.RegDate tt-cust-corp.RegNum ~
tt-cust-corp.RegPlace tt-cust-corp.okpo tt-cust-corp.country-id2 ~
tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ ~
tt-cust-corp.viddewat$ tt-cust-corp.malpr$ tt-cust-corp.bank-code-type ~
tt-cust-corp.benacct 
&Scoped-define List-4 tt-cust-corp.cust-stat tt-cust-corp.passw_card ~
tt-cust-corp.addr-of-low[2] tt-cust-corp.addr-of-post[2] ~
tt-cust-corp.RegDate tt-cust-corp.RegNum tt-cust-corp.RegPlace ~
tt-cust-corp.okpo tt-cust-corp.country-id2 tt-cust-corp.bank-code ~
tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ tt-cust-corp.viddewat$ ~
tt-cust-corp.malpr$ 

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR TERMINAL-SIMULATION AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE VARIABLE mBankClient AS LOGICAL FORMAT "клиент/нет":U INITIAL NO 
     LABEL "Отношение к банку" 
     VIEW-AS FILL-IN 
     &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 10 BY 1
     &ELSE SIZE 10 BY 1 &ENDIF NO-UNDO.

DEFINE VARIABLE separator1 AS CHARACTER FORMAT "X(256)":U 
     VIEW-AS FILL-IN 
     &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 78 BY 1
     &ELSE SIZE 78 BY 1 &ENDIF NO-UNDO.

DEFINE VARIABLE separator2 AS CHARACTER FORMAT "X(256)":U 
     VIEW-AS FILL-IN 
     &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 78 BY 1
     &ELSE SIZE 78 BY 1 &ENDIF NO-UNDO.

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY fMain FOR 
      tt-cust-corp SCROLLING.
&ANALYZE-RESUME

/* ************************  Frame Definitions  *********************** */

DEFINE FRAME fMain
     mBankClient
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 1 COL 23 COLON-ALIGNED
          &ELSE AT ROW 1 COL 23 COLON-ALIGNED &ENDIF HELP
          "Является ли субъект клиентом банка."
     tt-cust-corp.cust-id
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 1 COL 55 COLON-ALIGNED
          &ELSE AT ROW 1 COL 55 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 12 BY 1
          &ELSE SIZE 12 BY 1 &ENDIF
     tt-cust-corp.unk$
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 1 COL 49 COLON-ALIGNED
          &ELSE AT ROW 1 COL 49 COLON-ALIGNED &ENDIF
          LABEL "unk$"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 13 BY 1
          &ELSE SIZE 13 BY 1 &ENDIF
     tt-cust-corp.country-id
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 2 COL 23 COLON-ALIGNED
          &ELSE AT ROW 2 COL 23 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 9 BY 1
          &ELSE SIZE 9 BY 1 &ENDIF
     tt-cust-corp.inn
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 2 COL 49 COLON-ALIGNED
          &ELSE AT ROW 2 COL 49 COLON-ALIGNED &ENDIF
          LABEL "РНН"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.date-in
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 3 COL 23 COLON-ALIGNED
          &ELSE AT ROW 2.99 COL 23 COLON-ALIGNED &ENDIF
          LABEL "Дата открытия карточки"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 13 BY 1
          &ELSE SIZE 13 BY 1 &ENDIF
     tt-cust-corp.date-out
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 3 COL 53 COLON-ALIGNED
          &ELSE AT ROW 3 COL 53 COLON-ALIGNED &ENDIF
          LABEL "Дата закрытия"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 13 BY 1
          &ELSE SIZE 13 BY 1 &ENDIF
     tt-cust-corp.cust-stat
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 4 COL 26 COLON-ALIGNED
          &ELSE AT ROW 4 COL 26 COLON-ALIGNED &ENDIF
          LABEL "Организ-правовая форма"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 37 BY 1
          &ELSE SIZE 37 BY 1 &ENDIF
     tt-cust-corp.name-corp
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 5 COL 18 COLON-ALIGNED
          &ELSE AT ROW 5 COL 18 COLON-ALIGNED &ENDIF
          LABEL "Наименование"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 58 BY 1
          &ELSE SIZE 58 BY 1 &ENDIF
     tt-cust-corp.name-short
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 6 COL 18 COLON-ALIGNED
          &ELSE AT ROW 6 COL 18 COLON-ALIGNED &ENDIF
          LABEL "Краткое наимен"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 58 BY 1
          &ELSE SIZE 58 BY 1 &ENDIF
     tt-cust-corp.bin
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 7 COL 18 COLON-ALIGNED
          &ELSE AT ROW 7 COL 18 COLON-ALIGNED &ENDIF
          LABEL "БИН"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
    WITH 1 DOWN KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 80 BY 22.

/* DEFINE FRAME statement is approaching 4K Bytes.  Breaking it up   */
DEFINE FRAME fMain
     tt-cust-corp.tax-insp
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 7 COL 55 COLON-ALIGNED
          &ELSE AT ROW 7 COL 55 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 18 BY 1
          &ELSE SIZE 18 BY 1 &ENDIF
     tt-cust-corp.vidnr$
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 8 COL 18 COLON-ALIGNED
          &ELSE AT ROW 8 COL 18 COLON-ALIGNED &ENDIF
          LABEL "Вид нерезиденства"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.passw_card
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 8 COL 55 COLON-ALIGNED
          &ELSE AT ROW 8 COL 55 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     separator1
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 9 COL 1
          &ELSE AT ROW 9 COL 1 &ENDIF NO-LABEL
     tt-cust-corp.addr-of-low[2]
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 10 COL 3
          &ELSE AT ROW 10 COL 3 &ENDIF
          LABEL "Адрес юр."
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 65 BY 1
          &ELSE SIZE 65 BY 1 &ENDIF
     tt-cust-corp.addr-of-post[2]
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 11 COL 2
          &ELSE AT ROW 11 COL 2 &ENDIF HELP
          "Адрес клиента"
          LABEL "Адрес факт"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 65 BY 1
          &ELSE SIZE 65 BY 1 &ENDIF
     tt-cust-corp.e-mail
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 12 COL 12 COLON-ALIGNED
          &ELSE AT ROW 12 COL 12 COLON-ALIGNED &ENDIF HELP
          ""
          LABEL "E-mail"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 40 BY 1
          &ELSE SIZE 40 BY 1 &ENDIF
     tt-cust-corp.tel
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 13 COL 12 COLON-ALIGNED
          &ELSE AT ROW 13 COL 12 COLON-ALIGNED &ENDIF
          LABEL "Телефон"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 12 BY 1
          &ELSE SIZE 12 BY 1 &ENDIF
     tt-cust-corp.fax
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 13 COL 36 COLON-ALIGNED
          &ELSE AT ROW 13 COL 36 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 12 BY 1
          &ELSE SIZE 12 BY 1 &ENDIF
     separator2
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 14 COL 1
          &ELSE AT ROW 14 COL 1 &ENDIF NO-LABEL
     tt-cust-corp.RegDate
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 15 COL 16 COLON-ALIGNED
          &ELSE AT ROW 15 COL 16 COLON-ALIGNED &ENDIF
          LABEL "Дата рег" FORMAT "99/99/9999"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 10 BY 1
          &ELSE SIZE 10 BY 1 &ENDIF
    WITH 1 DOWN KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 80 BY 22.

/* DEFINE FRAME statement is approaching 4K Bytes.  Breaking it up   */
DEFINE FRAME fMain
     tt-cust-corp.RegNum
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 16 COL 16 COLON-ALIGNED
          &ELSE AT ROW 16 COL 16 COLON-ALIGNED &ENDIF
          LABEL "Номер" FORMAT "x(20)"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.RegPlace
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 17 COL 16 COLON-ALIGNED
          &ELSE AT ROW 17 COL 16 COLON-ALIGNED &ENDIF
          LABEL "Регистр. орган"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 10 BY 1
          &ELSE SIZE 10 BY 1 &ENDIF
     tt-cust-corp.okpo
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 18 COL 16 COLON-ALIGNED
          &ELSE AT ROW 18 COL 16 COLON-ALIGNED &ENDIF FORMAT "x(12)"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.country-id2
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 19 COL 16 COLON-ALIGNED
          &ELSE AT ROW 19 COL 16 COLON-ALIGNED &ENDIF
          LABEL "Страна рег-ции"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.bank-code
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 20 COL 16 COLON-ALIGNED
          &ELSE AT ROW 20 COL 16 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 14 BY 1
          &ELSE SIZE 14 BY 1 &ENDIF
     tt-cust-corp.wekonsekt$
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 15 COL 56 COLON-ALIGNED
          &ELSE AT ROW 15 COL 56 COLON-ALIGNED &ENDIF
          LABEL "Сектор экономики"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.formsobs$
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 16 COL 56 COLON-ALIGNED
          &ELSE AT ROW 16 COL 56 COLON-ALIGNED &ENDIF
          LABEL "Форма собственности"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 10 BY 1
          &ELSE SIZE 10 BY 1 &ENDIF
     tt-cust-corp.viddewat$
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 17 COL 56 COLON-ALIGNED
          &ELSE AT ROW 17 COL 56 COLON-ALIGNED &ENDIF
          LABEL "Вид деятельности"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.malpr$
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 18 COL 56 COLON-ALIGNED
          &ELSE AT ROW 18 COL 56 COLON-ALIGNED &ENDIF
          LABEL "Признак мал. предприн" FORMAT "Да/Нет"
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 16 BY 1
          &ELSE SIZE 16 BY 1 &ENDIF
     tt-cust-corp.bank-code-type
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 19 COL 56 COLON-ALIGNED
          &ELSE AT ROW 19 COL 56 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 5 BY 1
          &ELSE SIZE 5 BY 1 &ENDIF
    WITH 1 DOWN KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 80 BY 22.

/* DEFINE FRAME statement is approaching 4K Bytes.  Breaking it up   */
DEFINE FRAME fMain
     tt-cust-corp.benacct
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN AT ROW 20 COL 56 COLON-ALIGNED
          &ELSE AT ROW 20 COL 56 COLON-ALIGNED &ENDIF
          VIEW-AS FILL-IN 
          &IF '{&WINDOW-SYSTEM}' = 'TTY':U &THEN SIZE 18 BY 1
          &ELSE SIZE 18 BY 1 &ENDIF
    WITH 1 DOWN KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 80 BY 22
        TITLE "".


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Window
   Allow: Basic,Browse,DB-Fields,Window,Query
   Temp-Tables and Buffers:
      TABLE: tt-cust-corp T "?" NO-UNDO bisquit cust-corp
      ADDITIONAL-FIELDS:
          FIELD abwawtik$ AS CHARACTER /* АбЯщик */
          FIELD adresp$ AS CHARACTER /* АдресП */
          FIELD arhiv$ AS LOGICAL /* Архив */
          FIELD bankwemitent$ AS CHARACTER /* БанкЭмитент */
          FIELD blok$ AS LOGICAL /* Блок */
          FIELD viddewat$ AS CHARACTER /* ВидДеят */
          FIELD vidkli$ AS CHARACTER /* ВидКли */
          FIELD gvk$ AS CHARACTER /* ГВК */
          FIELD grawzd$ AS CHARACTER /* Гражд */
          FIELD gruppakl$ AS CHARACTER /* ГруппаКл */
          FIELD dko$ AS DECIMAL /* ДкО */
          FIELD dkowe$ AS DECIMAL /* ДкОЭ */
          FIELD dolruk$ AS CHARACTER /* ДолРук */
          FIELD iin$ AS CHARACTER /* ИИН */
          FIELD istoriwakl$ AS CHARACTER /* ИсторияКл */
          FIELD klient$ AS CHARACTER /* Клиент */
          FIELD klientuf$ AS LOGICAL /* КлиентУФ */
          FIELD koddokum$ AS CHARACTER /* КодДокум */
          FIELD kodklienta$ AS CHARACTER /* КодКлиента */
          FIELD kodpriwcposuwcet$ AS CHARACTER /* КодПричПосУчет */
          FIELD kodreg$ AS CHARACTER /* КодРег */
          FIELD kodreggni$ AS CHARACTER /* КодРегГНИ */
          FIELD kodyadresa$ AS CHARACTER /* КодыАдреса */
          FIELD kop$ AS INTEGER /* КОП */
          FIELD kopf$ AS INTEGER /* КОПФ */
          FIELD korpkl$ AS CHARACTER /* КорпКл */
          FIELD kpp$ AS CHARACTER /* КПП */
          FIELD licvydnaim$ AS CHARACTER /* ЛицВыдНаим */
          FIELD licdatan$ AS CHARACTER /* ЛицДатаН */
          FIELD licdatao$ AS CHARACTER /* ЛицДатаО */
          FIELD licenzorg$ AS CHARACTER /* ЛицензОрг */
          FIELD materinkomp$ AS CHARACTER /* МАТЕРИНкомп */
          FIELD nomdop$ AS CHARACTER /* НомДоп */
          FIELD nomerpf$ AS CHARACTER /* НомерПФ */
          FIELD obosobpodr$ AS CHARACTER /* ОбособПодр */
          FIELD ogrn$ AS CHARACTER /* ОГРН */
          FIELD okato-nalog$ AS CHARACTER /* ОКАТО-НАЛОГ */
          FIELD okvwed$ AS CHARACTER /* ОКВЭД */
          FIELD osnvidydewat$ AS CHARACTER /* ОснВидыДеят */
          FIELD osnova$ AS CHARACTER /* основа */
          FIELD otnbank$ AS CHARACTER /* Alex: Аффилированность */
          FIELD ocenkariska$ AS CHARACTER /* ОценкаРиска */
          FIELD pokrytie$ AS LOGICAL /* Покрытие */
          FIELD postkontrag$ AS CHARACTER /* ПостКонтраг */
          FIELD prim$ AS CHARACTER /* Прим */
          FIELD prim1$ AS CHARACTER /* Прим1 */
          FIELD prim2$ AS CHARACTER /* Прим2 */
          FIELD prim3$ AS CHARACTER /* Прим3 */
          FIELD prim4$ AS CHARACTER /* Прим4 */
          FIELD prim5$ AS CHARACTER /* Прим5 */
          FIELD prim6$ AS CHARACTER /* Прим6 */
          FIELD priwcvnes$ AS CHARACTER /* ПричВнес */
          FIELD riskotmyv$ AS CHARACTER /* РискОтмыв */
          FIELD svedvygdrlica$ AS CHARACTER /* СведВыгДрЛица */
          FIELD struktorg$ AS CHARACTER /* СтруктОрг */
          FIELD subw%ekt$ AS CHARACTER /* Субъект */
          FIELD tipkl$ AS CHARACTER /* ТипКл */
          FIELD unk$ AS decimal /* УНК */
          FIELD unkg$ AS INTEGER /* УНКг */
          FIELD ustavkap$ AS CHARACTER /* УставКап */
          FIELD uwcdok$ AS CHARACTER /* УчДок */
          FIELD uwcdokgr$ AS CHARACTER /* УчДокГр */
          FIELD uwcdokdata$ AS DATE /* УчДокДата */
          FIELD uwcredorg$ AS CHARACTER /* УчредОрг */
          FIELD fiobuhg$ AS CHARACTER /* ФИОбухг */
          FIELD fioruk$ AS CHARACTER /* ФИОрук */
          FIELD formsobs$ AS CHARACTER /* ФормСобс */
          FIELD formsobs_118$ AS CHARACTER /* ФормСобс_118 */
          FIELD wekonsekt$ AS CHARACTER /* ЭконСект */
          FIELD Address1Indeks AS INTEGER /* Address1Indeks */
          FIELD branch-id AS CHARACTER /* branch-id */
          FIELD branch-list AS CHARACTER /* branch-list */
          FIELD brand-name AS CHARACTER /* brand-name */
          FIELD CMSCUR AS DECIMAL /* CMSCUR */
          FIELD contr_group AS CHARACTER /* contr_group */
          FIELD cont_type AS CHARACTER /* cont_type */
          FIELD country-id2 AS CHARACTER /* country-id2 */
          FIELD country-id3 AS CHARACTER /* country-id3 */
          FIELD CountryCode AS CHARACTER /* CountryCode */
          FIELD CRSCM AS CHARACTER /* CRSCM */
          FIELD date-export AS CHARACTER /* date-export */
          FIELD diasoft-id AS CHARACTER /* diasoft-id */
          FIELD e-mail AS CHARACTER /* e-mail */
          FIELD engl-name AS CHARACTER /* engl-name */
          FIELD exp-date AS CHARACTER /* exp-date */
          FIELD HistoryFields AS CHARACTER /* HistoryFields */
          FIELD holding-id AS CHARACTER /* holding-id */
          FIELD iey AS CHARACTER /* iey */
          FIELD IndCode AS CHARACTER /* IndCode */
          FIELD Isn AS CHARACTER /* Isn */
          FIELD LegTerr AS CHARACTER /* LegTerr */
          FIELD lic-sec AS CHARACTER /* lic-sec */
          FIELD LocCustType AS CHARACTER /* LocCustType */
          FIELD mess AS CHARACTER /* mess */
          FIELD NACE AS CHARACTER /* NACE */
          FIELD NoExport AS LOGICAL /* NoExport */
          FIELD num_contr AS INTEGER /* num_contr */
          FIELD Prim-ID AS CHARACTER /* Prim-ID */
          FIELD RegDate AS DATE /* RegDate */
          FIELD RegNum AS CHARACTER /* RegNum */
          FIELD RegPlace AS CHARACTER /* RegPlace */
          FIELD RNK AS CHARACTER /* RNK */
          FIELD Soato AS CHARACTER /* Soato */
          FIELD tel AS CHARACTER /* tel */
          FIELD Telex AS CHARACTER /* Telex */
          FIELD Netting AS LOGICAL /* Netting */
          FIELD local__template AS LOGICAL   /* Признак шаблон/не шаблон */
          FIELD local__rowid    AS ROWID     /* ROWID записи в БД        */
          FIELD local__id       AS INTEGER   /* Идентификатор записи     */
          FIELD local__upid     AS INTEGER   /* Ссылка на запись в аггрегирующей таблице */
          FIELD user__mode      AS INTEGER   /* Флаг управления записью в БД */
          FIELD index$$         AS INTEGER   /* Почтовый индекс */
          FIELD ip_wcp$         AS INTEGER   /* ИП и ЧП */
          FIELD vidnr$          AS CHARACTER /* Вид нерезиденства */
          FIELD malpr$          AS LOGICAL   /* ПРИзнак мал предпр */
          FIELD bin             AS CHARACTER /* Бизнес-идентификационный номер юридического лица */
          FIELD passw_card      AS CHARACTER
          /* Additional fields you should place here                      */
          
          /* Записываем ссылку на временную таблицу в специальную таблицу */
          {ln-tthdl.i "tt-cust-corp" "" }
          
      END-FIELDS.
      TABLE: tt-p-cust-adr T "?" NO-UNDO bisquit cust-ident
      ADDITIONAL-FIELDS:
          FIELD kodreggni$ AS CHARACTER /* КодРегГНИ */
          FIELD kodyadresa$ AS CHARACTER /* КодыАдреса */
          FIELD country-id AS CHARACTER /* country-id */
          FIELD kodreg$ AS CHARACTER /* КодРег */
          FIELD local__template AS LOGICAL   /* Признак шаблон/не шаблон */
          FIELD local__rowid    AS ROWID     /* ROWID записи в БД        */
          FIELD local__id       AS INTEGER   /* Идентификатор записи     */
          FIELD local__upid     AS INTEGER   /* Ссылка на запись в аггрегирующей таблице */
          FIELD user__mode      AS INTEGER   /* Флаг управления записью в БД */
          /* Additional fields you should place here                      */
          
          /* Записываем ссылку на временную таблицу в специальную таблицу */
          {ln-tthdl.i "tt-p-cust-adr" "p-cust-adr" }
          
      END-FIELDS.
      TABLE: tt-p-cust-adrf T "?" NO-UNDO bisquit cust-ident
      ADDITIONAL-FIELDS:
          FIELD kodreggni$ AS CHARACTER /* КодРегГНИ */
          FIELD kodyadresa$ AS CHARACTER /* КодыАдреса */
          FIELD country-id AS CHARACTER /* country-id */
          FIELD kodreg$ AS CHARACTER /* КодРег */
          FIELD local__template AS LOGICAL   /* Признак шаблон/не шаблон */
          FIELD local__rowid    AS ROWID     /* ROWID записи в БД        */
          FIELD local__id       AS INTEGER   /* Идентификатор записи     */
          FIELD local__upid     AS INTEGER   /* Ссылка на запись в аггрегирующей таблице */
          FIELD user__mode      AS INTEGER   /* Флаг управления записью в БД */
          /* Additional fields you should place here                      */
          
          /* Записываем ссылку на временную таблицу в специальную таблицу */
          {ln-tthdl.i "tt-p-cust-adrf" "p-cust-adrf" }
          
      END-FIELDS.
   END-TABLES.
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
IF SESSION:DISPLAY-TYPE = "GUI":U THEN
  CREATE WINDOW TERMINAL-SIMULATION ASSIGN
         HIDDEN             = YES
         TITLE              = " <insert window title>"
         HEIGHT             = 22.86
         WIDTH              = 79.71
         MAX-HEIGHT         = 22.86
         MAX-WIDTH          = 79.71
         VIRTUAL-HEIGHT     = 22.86
         VIRTUAL-WIDTH      = 79.71
         RESIZE             = yes
         SCROLL-BARS        = no
         STATUS-AREA        = yes
         BGCOLOR            = ?
         FGCOLOR            = ?
         KEEP-FRAME-Z-ORDER = yes
         THREE-D            = yes
         MESSAGE-AREA       = yes
         SENSITIVE          = yes.
ELSE {&WINDOW-NAME} = CURRENT-WINDOW.
/* END WINDOW DEFINITION                                                */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _INCLUDED-LIB TERMINAL-SIMULATION 
/* ************************* Included-Libraries *********************** */

{bis-tty.pro}

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME




/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR FRAME fMain
   FRAME-NAME Custom                                                    */
/* SETTINGS FOR FILL-IN tt-cust-corp.addr-of-low[2] IN FRAME fMain
   ALIGN-L 1 2 3 4 EXP-LABEL                                            */
/* SETTINGS FOR FILL-IN tt-cust-corp.addr-of-post[2] IN FRAME fMain
   ALIGN-L 1 2 3 4 EXP-LABEL EXP-HELP                                   */
/* SETTINGS FOR FILL-IN tt-cust-corp.bank-code IN FRAME fMain
   1 2 3 4                                                              */
/* SETTINGS FOR FILL-IN tt-cust-corp.bank-code-type IN FRAME fMain
   1 2 3                                                                */
/* SETTINGS FOR FILL-IN tt-cust-corp.benacct IN FRAME fMain
   1 2 3                                                                */
/* SETTINGS FOR FILL-IN tt-cust-corp.bin IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.country-id IN FRAME fMain
   1 2 3                                                                */
/* SETTINGS FOR FILL-IN tt-cust-corp.country-id2 IN FRAME fMain
   1 2 3 4 EXP-LABEL                                                    */
/* SETTINGS FOR FILL-IN tt-cust-corp.cust-id IN FRAME fMain
   3                                                                    */
/* SETTINGS FOR FILL-IN tt-cust-corp.cust-stat IN FRAME fMain
   1 2 3 4 EXP-LABEL                                                    */
/* SETTINGS FOR FILL-IN tt-cust-corp.date-in IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.date-out IN FRAME fMain
   2 3 EXP-LABEL                                                        */
/* SETTINGS FOR FILL-IN tt-cust-corp.e-mail IN FRAME fMain
   1 2 3 EXP-LABEL EXP-HELP                                             */
/* SETTINGS FOR FILL-IN tt-cust-corp.fax IN FRAME fMain
   1 2 3                                                                */
/* SETTINGS FOR FILL-IN tt-cust-corp.formsobs$ IN FRAME fMain
   1 2 3 4 EXP-LABEL                                                    */
/* SETTINGS FOR FILL-IN tt-cust-corp.inn IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.malpr$ IN FRAME fMain
   1 2 3 4 EXP-LABEL EXP-FORMAT                                         */
/* SETTINGS FOR FILL-IN mBankClient IN FRAME fMain
   1 2 3                                                                */
/* SETTINGS FOR FILL-IN tt-cust-corp.name-corp IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.name-short IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.okpo IN FRAME fMain
   1 2 3 4 EXP-FORMAT                                                   */
/* SETTINGS FOR FILL-IN tt-cust-corp.passw_card IN FRAME fMain
   1 2 3 4                                                              */
/* SETTINGS FOR FILL-IN tt-cust-corp.RegDate IN FRAME fMain
   1 2 3 4 EXP-LABEL EXP-FORMAT                                         */
ASSIGN 
       tt-cust-corp.RegDate:AUTO-RESIZE IN FRAME fMain      = TRUE.

/* SETTINGS FOR FILL-IN tt-cust-corp.RegNum IN FRAME fMain
   1 2 3 4 EXP-LABEL EXP-FORMAT                                         */
/* SETTINGS FOR FILL-IN tt-cust-corp.RegPlace IN FRAME fMain
   1 2 3 4 EXP-LABEL                                                    */
/* SETTINGS FOR FILL-IN separator1 IN FRAME fMain
   ALIGN-L                                                              */
/* SETTINGS FOR FILL-IN separator2 IN FRAME fMain
   ALIGN-L                                                              */
/* SETTINGS FOR FILL-IN tt-cust-corp.tax-insp IN FRAME fMain
   1 2 3                                                                */
/* SETTINGS FOR FILL-IN tt-cust-corp.tel IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.unk$ IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.viddewat$ IN FRAME fMain
   1 2 3 4 EXP-LABEL                                                    */
/* SETTINGS FOR FILL-IN tt-cust-corp.vidnr$ IN FRAME fMain
   1 2 3 EXP-LABEL                                                      */
/* SETTINGS FOR FILL-IN tt-cust-corp.wekonsekt$ IN FRAME fMain
   1 2 3 4 EXP-LABEL                                                    */
IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(TERMINAL-SIMULATION)
THEN TERMINAL-SIMULATION:HIDDEN = yes.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK FRAME fMain
/* Query rebuild information for FRAME fMain
     _TblList          = "Temp-Tables.tt-cust-corp"
     _Query            is NOT OPENED
*/  /* FRAME fMain */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME fMain
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL fMain TERMINAL-SIMULATION
ON ENTRY OF FRAME fMain
DO:
   {&BEG_BT_LEAVE}
       IF iMode EQ {&MOD_ADD} THEN
         DISPLAY 
           FGetSetting("БанкГород","","") @ tt-cust-corp.addr-of-low[2]
           FGetSetting("БанкГород","","") @ tt-cust-corp.addr-of-post[2]
         WITH FRAME {&FRAME-NAME}.
   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.addr-of-low[2]
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.addr-of-low[2] TERMINAL-SIMULATION
ON ANY-PRINTABLE OF tt-cust-corp.addr-of-low[2] IN FRAME fMain /* Адрес юр. */
DO:
  RETURN No-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.addr-of-low[2] TERMINAL-SIMULATION
ON F1 OF tt-cust-corp.addr-of-low[2] IN FRAME fMain /* Адрес юр. */
DO:
                              
   DEF VAR vHBuffer  AS HANDLE NO-UNDO. /* Указатель на буффер. */
   DEF VAR vHInst    AS HANDLE NO-UNDO. /* Указатель на ID пользователя. */
   DEF VAR vTemplate AS LOG    NO-UNDO. /* Значение __template для cust-ident.*/
   DEF VAR vOk       AS LOG    NO-UNDO. /* Флаг ошибки. */

   IF iMode EQ {&MOD_EDIT}
   THEN DO TRANS:
      RUN browseld.p("p-cust-adr", 
                     "cust-cat~001cust-id~001cust-code-type~001close-date1~001close-date2",
                     "Ю" + CHR(1) + STRING(tt-cust-corp.cust-id) + CHR(1) + "АдрЮр" + CHR(1) + "?" + CHR(1) + "?",
                     "cust-cat~001cust-id~001cust-code-type~001close-date1~001close-date2",
                     iLevel + 1).
      IF LASTKEY EQ 10
      THEN DO:
         CREATE BUFFER vHBuffer FOR TABLE "cust-ident".
         vSeek = "WHERE cust-ident.class-code = 'p-cust-adr'
            AND   cust-ident.cust-cat = 'Ю'
            AND   cust-ident.cust-id EQ '" +  STRING(tt-cust-corp.cust-id) + "'
            AND   cust-ident.cust-code-type EQ '" + ENTRY (1, pick-value) + "'
            AND   cust-ident.cust-code      EQ '" + ENTRY (2, pick-value) + "'"
            .

         vHBuffer:FIND-FIRST (vSeek, NO-LOCK) NO-ERROR.

         IF vHBuffer:AVAIL
         THEN ASSIGN
            tt-cust-corp.addr-of-low[2]     :SCREEN-VALUE  =
                           vHBuffer:BUFFER-FIELD ("issue"):BUFFER-VALUE .
         .
      END.
   END.
   ELSE IF iMode EQ {&MOD_ADD}
   THEN DO:
      /* Получение указателя на датасет. */
      ASSIGN
         vHInst      = WIDGET-HANDLE (GetInstanceProp2 (mInstance,"p-cust-adr"))
         vTemplate   = LOGICAL (GetInstanceProp2 (vHInst,"__template"))
      .
      RUN SetInstanceProp (vHInst, "cust-cat", "Ю", OUTPUT vOk) NO-ERROR.
      RUN SetInstanceProp (vHInst,"cust-code-type",'АдрЮр',OUTPUT vOk) NO-ERROR.
      
      RUN formld.p (
         STRING (vHInst) + "~003p-cust-adr",
         "",
         "",
         {&MOD_ADD},
         iLevel + 6
      ).
      IF LAST-EVENT:FUNCTION NE "END-ERROR"
      THEN DO:
         TEMP-TABLE tt-p-cust-adr:DEFAULT-BUFFER-HANDLE:BUFFER-COPY (vHInst:DEFAULT-BUFFER-HANDLE).
         ASSIGN
            tt-cust-corp.addr-of-low[2]:SCREEN-VALUE  = tt-p-cust-adr.issue                 .
      END.
      ELSE RUN SetInstanceProp (vHInst, "__template", STRING (vTemplate), OUTPUT vOk) NO-ERROR.
   END.
   DELETE OBJECT vHBuffer NO-ERROR.
   RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.addr-of-post[2]
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.addr-of-post[2] TERMINAL-SIMULATION
ON ANY-PRINTABLE OF tt-cust-corp.addr-of-post[2] IN FRAME fMain /* Адрес факт */
DO:
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.addr-of-post[2] TERMINAL-SIMULATION
ON F1 OF tt-cust-corp.addr-of-post[2] IN FRAME fMain /* Адрес факт */
DO:
   DEF VAR vHBuffer  AS HANDLE NO-UNDO. /* Указатель на буффер. */
   DEF VAR vHInst    AS HANDLE NO-UNDO. /* Указатель на ID пользователя. */
   DEF VAR vTemplate AS LOG    NO-UNDO. /* Значение __template для cust-ident.*/
   DEF VAR vOk       AS LOG    NO-UNDO. /* Флаг ошибки. */

    IF iMode EQ {&MOD_EDIT}
   THEN DO TRANS:
      RUN browseld.p("p-cust-adr", 
                     "cust-cat~001cust-id~001cust-code-type~001close-date1~001close-date2",
                     "ю" + CHR(1) + STRING(tt-cust-corp.cust-id) + CHR(1) + "АдрФакт" + CHR(1) + "?" + CHR(1) + "?",
                     "cust-cat~001cust-id~001cust-code-type~001close-date1~001close-date2",
                     iLevel + 1).
      IF LASTKEY EQ 10
      THEN DO:

         CREATE BUFFER vHBuffer FOR TABLE "cust-ident".
         vSeek = "WHERE cust-ident.class-code = 'p-cust-adr'
            AND   cust-ident.cust-cat = 'Ю'
            AND   cust-ident.cust-id EQ '" + STRING(tt-cust-corp.cust-id) + "'
            AND   cust-ident.cust-code-type EQ '" + ENTRY (1, pick-value) + "'
            AND   cust-ident.cust-code      EQ '" + ENTRY (2, pick-value) + "'"
            .

         vHBuffer:FIND-FIRST (vSeek, NO-LOCK) NO-ERROR.
         IF vHBuffer:AVAIL
         THEN ASSIGN
            tt-cust-corp.addr-of-post[2]     :SCREEN-VALUE  =
                           vHBuffer:BUFFER-FIELD ("issue"):BUFFER-VALUE.
         .
      END.
   END.
   ELSE IF iMode EQ {&MOD_ADD}
   THEN DO:
      /* Получение указателя на датасет. */
      ASSIGN
         vHInst      = WIDGET-HANDLE (GetInstanceProp2 (mInstance,"p-cust-adrf"))
         vTemplate   = LOGICAL (GetInstanceProp2 (vHInst,"__template"))
      .
      RUN SetInstanceProp (vHInst, "cust-cat", "Ю", OUTPUT vOk) NO-ERROR.
      RUN SetInstanceProp (vHInst,"cust-code-type",'АдрФакт',OUTPUT vOk) NO-ERROR.
      RUN formld.p (
         STRING (vHInst) + "~003p-cust-adr",
         "",
         "",
         {&MOD_ADD},
         iLevel + 6
      ).
      IF LAST-EVENT:FUNCTION NE "END-ERROR"
      THEN DO:
         TEMP-TABLE tt-p-cust-adrf:DEFAULT-BUFFER-HANDLE:BUFFER-COPY (vHInst:DEFAULT-BUFFER-HANDLE).
         ASSIGN
            tt-cust-corp.addr-of-post[2]:SCREEN-VALUE  = tt-p-cust-adrf.issue                 .
      END.
      ELSE RUN SetInstanceProp (vHInst, "__template", STRING (vTemplate), OUTPUT vOk) NO-ERROR.
   END.
   DELETE OBJECT vHBuffer NO-ERROR.
   RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.bank-code
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.bank-code TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.bank-code IN FRAME fMain /* Идентиф. банка */
DO:
   {&BEG_BT_LEAVE}
   DEFINE VARIABLE flag-error AS INTEGER NO-UNDO.

   IF     tt-cust-corp.bank-code-type:SCREEN-VALUE NE ""
      AND tt-cust-corp.bank-code:SCREEN-VALUE NE "" THEN
   DO:
      IF tt-cust-corp.bank-code:SCREEN-VALUE NE "ИНН" THEN
      DO:
         {getbank.i "banks" "INPUT tt-cust-corp.bank-code" "INPUT tt-cust-corp.bank-code-type"}
      END.
      ELSE
      DO:
         FIND FIRST cust-ident WHERE cust-ident.cust-cat       EQ "Б"
                               AND   cust-ident.cust-code-type EQ "ИНН"
                               AND   cust-ident.cust-code      EQ tt-cust-corp.bank-code:SCREEN-VALUE
            NO-LOCK NO-ERROR.
         IF AVAIL cust-ident THEN
            FIND FIRST banks WHERE banks.bank-id EQ cust-ident.cust-id
               NO-LOCK NO-ERROR.
      END.

      IF NOT AVAILABLE(banks) THEN
      DO:
         MESSAGE COLOR ERROR
            "Банк с кодом идентификатора ~"" + tt-cust-corp.bank-code-type:SCREEN-VALUE + "~"" SKIP
            "и идентификатором ~"" + tt-cust-corp.bank-code:SCREEN-VALUE + "~" не существует " SKIP
         VIEW-AS ALERT-BOX ERROR.
         RETURN NO-APPLY {&RET-ERROR}.
      END.
                                                 /* проверить возможность работы с банком        */
      RUN Check-Bank IN h_op (BUFFER banks, YES, OUTPUT flag-error).
      IF NOT flag-error EQ 0 THEN
         RETURN NO-APPLY {&RET-ERROR}.

      FIND FIRST banks-corr WHERE banks-corr.bank-corr EQ banks.bank-id NO-LOCK NO-ERROR.
      IF AVAILABLE banks-corr THEN
         tt-cust-corp.corr-acct = banks-corr.corr-acct.

      DISPLAY 
         tt-cust-corp.corr-acct 
      WITH FRAME {&FRAME-NAME}.
   END.
   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.bank-code-type
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.bank-code-type TERMINAL-SIMULATION
ON F1 OF tt-cust-corp.bank-code-type IN FRAME fMain /* Код */
DO:

   IF /* {assigned SELF:SCREEN-VALUE} */ iMode EQ {&MOD_VIEW} THEN 
      RUN shifr.p("КодБанка",SELF:SCREEN-VALUE,iLevel + 1).
   ELSE DO:
      DO TRANSACTION:
         RUN pclass.p ("КодБанка", "КодБанка", "КОДЫ БАНКОВ", iLevel + 1).
      END.
      IF     LASTKEY EQ 10 
         AND pick-value NE ? THEN 
         DISPLAY 
            pick-value @ tt-cust-corp.bank-code-type 
         WITH FRAME {&FRAME-NAME}.
   END. 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.benacct
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.benacct TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.benacct IN FRAME fMain /* Расчетный счет */
DO:
   DEFINE VARIABLE answ      AS LOGICAL    NO-UNDO.
   DEFINE VARIABLE tmp-str   AS CHARACTER  NO-UNDO.
   {&BEG_BT_LEAVE}

   IF     tt-cust-corp.benacct:SCREEN-VALUE NE ""
      AND tt-cust-corp.bank-code:SCREEN-VALUE NE "" THEN
   DO:
      RUN key-tst.p(tt-cust-corp.benacct:SCREEN-VALUE,
                    tt-cust-corp.bank-code:SCREEN-VALUE,
                    OUTPUT mAcctKey).
      IF     mAcctKey NE ? 
         AND mAcctKey NE SUBSTR(tt-cust-corp.benacct:SCREEN-VALUE, 7, 1) THEN
      DO:
         MESSAGE "Внимание: Неверный ключ расчетного счета!" + CHR(10) + "Сохранить введенное значение?" 
                 VIEW-AS ALERT-BOX ERROR BUTTONS YES-NO SET answ.

         IF answ = no then tt-cust-corp.benacct:SCREEN-VALUE = ''.
      END.
   END.
   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.bin
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.bin TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.bin IN FRAME fMain /* БИН */
DO:
    /* Проверка БИН для Казахстана */
   {&BEG_BT_LEAVE}
/*   IF tt-cust-corp.bin:SCREEN-VALUE NE "" then do:
      RUN f-bin.p (SELF:SCREEN-VALUE). 
      IF RETURN-VALUE = "no"  THEN DO:
         RETURN NO-APPLY {&RET-ERROR}.
      END.
   END.*/
   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.country-id
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.country-id TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.country-id IN FRAME fMain /* Код страны */
DO:
    /* Modified: 23.07.2007, Ягин Игорь, Изменение ДПС5 и ДПС6 счёта ГК В misc'е счёта клиента и создание Счёта ГК если требуется. */
  {&BEG_BT_LEAVE}

      /* Если страна не Казахстан то показать поле Вид нерезиденства */
      IF SELF:SCREEN-VALUE <> "KAZ" THEN DO:
      tt-cust-corp.vidnr$:VISIBLE = YES.
      END.
      ELSE
      tt-cust-corp.vidnr$:VISIBLE = NO.
     IF prov1 THEN
       DO:   /* экономический сектор */
         mEdit2  =  wekonsekt$:SCREEN-VALUE.
        /* граждаство */
         mCode1  = IF SELF:SCREEN-VALUE = "KAZ" THEN "1" ELSE "2".
         mCode2  = mEdit2.
                   /* Сообщение пользователю */
         IF (wekonsekt$ <> wekonsekt$:SCREEN-VALUE OR tt-cust-corp.country-id <> SELF:SCREEN-VALUE) AND LAST-KEY = 10 AND iMode EQ {&MOD_EDIT} THEN
         DO:
         MESSAGE COLOR white/red 
              'Изменение "Кода Страны" или "Экономического сектора" повлечёт следующие     изменения:                                                                 ' SKIP
              '- у счетов данного клиента изменится допреквизит "Счет ГК"                 ' SKIP
              '- создаcтся проводка на размер исходящего остатка последнего закрытого       операционного дня со старого счёта ГК на новый                         ' SKIP
              '- если имеются проводки по счетам клиента за открытый операционный день, то в них автоматически изменяется счёт дебита или кредита в зависимости от проводки                                                              ' SKIP
              'Вы действительно хотите продолжить вы полнение данных операций?            '
              VIEW-AS ALERT-BOX WARNING BUTTONS YES-NO TITLE "[ ВНИМАНИЕ!!! ]"
              SET vVb AS LOGICAL.
         IF NOT vVb THEN DO:
             prov1 = FALSE.
             vVb   = YES.
             tt-cust-corp.country-id:SCREEN-VALUE = tt-cust-corp.country-id.
             wekonsekt$:SCREEN-VALUE              = wekonsekt$.
             RETURN NO-APPLY {&RET-ERROR}. 
         END.
         END.
              
        
                      /* Ищем все счета счета данного клиента */
          FOR EACH acct2 WHERE acct2.acct-cat = "b" AND acct2.cust-id = tt-cust-corp.cust-id
                 AND acct2.cust-cat = "Ю" no-lock:
                IF acct2.side = "А" THEN
                    misc2 = acct2.misc[2] + "                  @" + string(shfilial).
                IF acct2.side = "П" THEN
                    misc1 = acct2.misc[2] + "                  @" + string(shfilial).
                /* если изменился "экономический сектор" или гражданство */
          IF (SUBSTRING(acct2.misc[2],5,1) <> mCode1 OR SUBSTRING(acct2.misc[2],6,1) <> mCode2) 
              AND NOT SUBSTRING(acct2.misc[2],5,3) MATCHES "*00" THEN 
          DO:
                    /*Беляков, Мамырханов*/             
              FIND bal-acct WHERE string(bal-acct.bal-acct) = SUBSTRING(acct2.misc[2],1,4) + mCode1 + mCode2 + SUBSTRING(acct2.misc[2],7,1)
                            NO-LOCK NO-ERROR.
              IF NOT AVAIL(bal-acct) THEN DO:
                               MESSAGE "Введенного счета ГК не существует!"
                                   VIEW-AS ALERT-BOX INFO BUTTONS OK.
                               RETURN NO-APPLY {&RET-ERROR}.
              END. 
              /*Беляков, Мамырханов*/
              DISABLE TRIGGERS FOR LOAD OF acct.
              /* Изменяем счёт ГК и счёт ГГ записаный в misc'е */
              FIND acct3 WHERE  acct3.acct EQ acct2.acct AND acct3.currency EQ acct2.currency SHARE-LOCK.
              acct3.misc[2] = SUBSTRING(acct2.misc[2],1,4) + mCode1 + mCode2 + SUBSTRING(acct2.misc[2],7,1).
              UpdateSignsEx("acct", acct2.acct + "," + acct2.currency , "GL", acct3.misc[2]). 

                IF acct2.side = "А" THEN
                    misc1 = acct3.misc[2]  + "                  @" + string(shfilial). 
                IF acct2.side = "П" THEN
                    misc2 = acct3.misc[2]  + "                  @" + string(shfilial).
              /* Ищем счёт ГК */
              FIND acct1 WHERE acct1.acct-cat = "k" AND acct1.number = acct3.misc[2] 
                     AND acct1.currency = acct2.currency 
                     and acct1.filial-id = shfilial no-lock NO-ERROR .
              /* Если его не существует, то создаём  */
                IF not AVAIL acct1 THEN
                DO:     /* Ищем счёт 2-го порядка */
                      
                        /* Если счёт 2-го порядка существует или был создан, то создаём лицевой счёт ГК */
                        IF AVAIL( bal-acct ) THEN DO:

                        create acct.
                        ASSIGN
                        acct.acct               = string(bal-acct.bal-acct) + "                  @" + shfilial
                        acct.acct-cat           = "k"
                        acct.acct-status        = ""
                        acct.bal-acct           = bal-acct.bal-acct
                        acct.branch-id          = shfilial
                        acct.check-op           = ""
                        acct.Class-code         = "acctk"
                        acct.close-date         = ?
                        acct.contr-acct         = ""
                        acct.contract           = "ГК"
                        acct.currency           = acct2.currency
                        acct.cust-cat           = "В"
                        acct.cust-id            = 0
                        acct.details            = bal-acct.name-bal-acc
                        acct.filial-id          = shfilial
                        acct.kau-id             = ""
                        acct.last-date          = acct2.last-date
                        acct.misc               = ""
                        acct.number             = string(bal-acct.bal-acct)
                        acct.open-date          = acct2.open-date
                        acct.rate-type          = "Учётный"
                        acct.side               = bal-acct.side
                        acct.user-id            = "BIS". 
                        END.  /*  IF AVAIL( bal-acct ) THEN DO: */

                        
                END.  /* IF NOT AVAIL( acct1 ) THEN */

                /* Проводка */
                        FIND LAST op-date NO-LOCK NO-ERROR.
                        FIND LAST acct-pos WHERE acct-pos.acct-cat EQ "b" AND acct-pos.filial-id EQ shFilial NO-LOCK NO-ERROR.
                        lastclosedate = acct-pos.since.
                        run acct-pos in h_base (acct2.acct, acct2.currency, lastclosedate, lastclosedate, ?).
                        IF sh-bal <> 0 THEN
                        DO:

                         FIND LAST op NO-LOCK NO-ERROR.
                         doc-num  =  op.doc-num.
                         op-trans =  op.op-trans.
                        
                        FIND FIRST op-date WHERE op-date.op-date = lastclosedate NO-LOCK NO-ERROR.
                        FIND NEXT op-date  NO-LOCK NO-ERROR.

                        cr-date = op-date.op-date.

                         /* создаём документ */
                        CREATE op.
                        ASSIGN
                           op.op-date    = cr-date
                           op.op-value-date = cr-date
                           op.doc-num    = string(int(doc-num) + 1)
                           op.doc-type   = "060"   /* ? */
                           op.doc-date   = cr-date
                           op.op-date    = cr-date
                           op.acct-cat   = "k"
                           op.class-code = "opk"
                          /* op.op-kind    = op-kind.op-kind */
                         /*  op.op-templ   = op-templ.op-templ */
                           op.details    = "Перенос остатков по счетам ГК, в связи с изменением реквизитов клиента с РНН " + tt-cust-corp.inn
                           op.op-status  = "Ф"
                           op.op-trans   = op-trans + 1.  
                        /* Commented by IGOR: Исправил сумму проводки 
                        **                    с входящего остатка последнего закрытого ОД 
                        **                    на исходящий
                        */
                        /* создаём проводку */
                           CREATE op-entry.
                           ASSIGN
                            op-entry.op         = op.op
                            op-entry.op-date    = op.op-date
                            op-entry.value-date = op.op-date
                            op-entry.user-id    = op.user-id
                            op-entry.acct-cat   = op.acct-cat
                            op-entry.op-status  = op.op-status
                            op-entry.op-cod     = "000000"
                            op-entry.op-entry   = 1        
                            op-entry.type       = "вн"
                            op-entry.acct-db    = misc1
                            op-entry.acct-cr    = misc2
                            op-entry.currency   = acct2.currency /* Commented by IGOR: При создании проводки не проставлялась валюта */
                            op-entry.amt-rub    = abs(sh-bal)
                            op-entry.amt-cur    = IF sh-val <> 0 THEN ABS(sh-val) ELSE 0
                               . 
                        END.  
                        
                         /* Commented by IGOR: Убрал ошибочную проверку "op.op-date LE op-date.op-date AND" */
                         /* Commented by IGOR: Изменил "op.op-date ge lastclosedate" на "op.op-date > lastclosedate" */
                         /*whisper - no-lock*/
                         FOR EACH op WHERE /* op.op-date LE op-date.op-date AND */ op.op-date > lastclosedate,
                         EACH op-entry OF op WHERE op-entry.acct-db EQ acct2.acct 
                                                OR op-entry.acct-cr EQ acct2.acct no-lock:

                         FIND FIRST op-entry1 WHERE op-entry1.op EQ op-entry.op
                                                AND op-entry1.acct-cat EQ "k"
                                                AND op-entry1.acct-db EQ (IF acct2.side = "A" THEN  misc2  ELSE  misc1  ) 
                                                exclusive-LOCK NO-ERROR.

                         IF AVAIL op-entry1 THEN
                         op-entry1.acct-db = (IF acct2.side = "A" THEN misc1 ELSE misc2).

                         FIND FIRST op-entry1 WHERE op-entry1.op EQ op-entry.op
                                                AND op-entry1.acct-cat EQ "k" 
                                                AND op-entry1.acct-cr EQ (IF acct2.side = "A" THEN misc2 ELSE misc1)
                                                exclusive-LOCK NO-ERROR.

                         IF AVAIL op-entry1 THEN
                         op-entry1.acct-cr = (IF acct2.side = "A" THEN misc1 ELSE misc2).

                     END. /*FOR EACH op*/


          END. /* IF SUBSTRING(acct.misc[2],5,1) */


          END.


  END.
      /*- Автоматически проставляется Вид нерезидества -*/
    FIND FIRST country WHERE country.country-id EQ tt-cust-corp.country-id:SCREEN-VALUE NO-LOCK NO-ERROR.
    IF AVAIL country THEN
    tt-cust-corp.vidnr$:SCREEN-VALUE = GetXattrValue("country", country.country-id, "ВидНР"). 
   
   /*Стас, 21.08.07 для нерезидентов начальное значение РНН*/
   IF tt-cust-corp.country-id:SCREEN-VALUE <> "KAZ" AND tt-cust-corp.inn:SCREEN-VALUE = "" THEN tt-cust-corp.inn:SCREEN-VALUE = "000000000000".
   
   {&END_BT_LEAVE}


END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.cust-stat
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.cust-stat TERMINAL-SIMULATION
ON F1 OF tt-cust-corp.cust-stat IN FRAME fMain /* Организ-правовая форма */
DO:
   IF iMode EQ {&Mod_View} THEN DO:
      IF {assigned SELF:SCREEN-VALUE} THEN 
         RUN shifr.p("КодПредп",GetCodeVal("КодПредп",SELF:SCREEN-VALUE),iLevel + 1).
   END.
   ELSE DO:
      DO TRANSACTION:
         RUN codelay.p ("КодПредп", "КодПредп", "ВИДЫ ПРЕДПРИЯТИЙ", iLevel + 1).
      END.
      IF     LASTKEY EQ 10 
         AND pick-value NE ? THEN 
         DISPLAY 
            GetCode("КодПредп",pick-value) @ tt-cust-corp.cust-stat 
         WITH FRAME {&FRAME-NAME}.
   END.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.cust-stat TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.cust-stat IN FRAME fMain /* Организ-правовая форма */
DO:
  {&BEG_BT_LEAVE}
  FIND FIRST CODE WHERE CODE.class = "КодПредп" AND CODE.val = tt-cust-corp.cust-stat:SCREEN-VALUE NO-LOCK NO-ERROR.
  IF AVAIL (CODE) = FALSE  THEN 
  DO:
      MESSAGE COLOR white/red 'Введёное значение "' + SELF:SCREEN-VALUE + '" не найдено в классификаторе "КодПредп"!' SKIP
              'Для верного ввода вы можете воспользоварться помощью по F1!' VIEW-AS ALERT-BOX ERROR.
      RETURN NO-APPLY {&RET-ERROR}. 
  END.
  {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.date-in
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.date-in TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.date-in IN FRAME fMain /* Дата открытия карточки */
,tt-cust-corp.date-out
DO:
   {&BEG_BT_LEAVE}
   /* проверка вводимой даты, чтобы не возникало прогресовой ошибки */
   DEFINE VARIABLE vdtTmpDt AS DATE NO-UNDO.
   vdtTmpDt = DATE(SELF:SCREEN-VALUE) NO-ERROR.
   IF ERROR-STATUS:ERROR THEN DO:
      MESSAGE ERROR-STATUS:GET-MESSAGE(1) 
         VIEW-AS ALERT-BOX.
      RETURN NO-APPLY {&RET-ERROR}.
   END.

   /* проверка соответствия дат открытия/закрытия */
   IF INPUT tt-cust-corp.date-out LT INPUT tt-cust-corp.date-in THEN
   DO:
      MESSAGE "Дата заведения клиента должна быть меньше даты закрытия"
         VIEW-AS ALERT-BOX.
      RETURN NO-APPLY {&RET-ERROR}.
   END.
     /* Проверка на потолок даты */
        IF DATE(SELF:SCREEN-VALUE) > TODAY THEN DO: 
            MESSAGE '"Дата регистрации" не может быть больше' TODAY VIEW-AS ALERT-BOX.
            RETURN NO-APPLY {&RET-ERROR}.
        END. 
        

   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.date-out
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.date-out TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.date-out IN FRAME fMain /* Дата закрытия */
DO:
  {&BEG_BT_LEAVE}
        IF DATE(SELF:SCREEN-VALUE) > TODAY THEN DO: 
            MESSAGE '"Дата ухода" не может быть больше' TODAY VIEW-AS ALERT-BOX.
            RETURN NO-APPLY {&RET-ERROR}.
        END. 
  {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.inn
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.inn TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.inn IN FRAME fMain /* РНН */
DO:

   DEFINE VARIABLE vFl AS LOGICAL NO-UNDO.
   vFl = YES.
   {&BEG_BT_LEAVE}
 /*  IF SELF:SCREEN-VALUE = "" THEN
   DO: */
         /* Игорь, проверка если клиент нерезидент, тот допускается значение РНН = "000000000000" */
   IF tt-cust-corp.country-id:SCREEN-VALUE <> "KAZ" AND tt-cust-corp.inn:SCREEN-VALUE = "" THEN
   tt-cust-corp.inn:SCREEN-VALUE = "000000000000".

   /*Стас, 21.08.07 проверка на наличие РНН*/
   /* Беляков. Отрубил проверку корректного ввода РНН при выборе подкласса cust-corpn - не клиент банк*/

   
   IF tt-cust-corp.country-id:SCREEN-VALUE = "KAZ" OR (tt-cust-corp.country-id:SCREEN-VALUE <> "KAZ" AND SELF:SCREEN-VALUE <> "000000000000" AND SELF:SCREEN-VALUE <> "" ) THEN DO: 
      IF tt-cust-corp.inn:SCREEN-VALUE = "000000000000" AND mbankclient:SCREEN-VALUE NE "нет" THEN 
      DO:
          MESSAGE "Пожалуйста, введите БИН!" VIEW-AS ALERT-BOX.
          RETURN NO-APPLY {&RET-ERROR}.
      END.


      DECIMAL (SELF:SCREEN-VALUE) NO-ERROR.
      IF ERROR-STATUS:ERROR THEN 
      DO: 
         MESSAGE "В РНН не может быть символа отличного от цифры!"
            VIEW-AS ALERT-BOX ERROR BUTTONS OK.
         RETURN NO-APPLY {&RET-ERROR}.
      END.

/*      mTempVal = GetValueByQuery("cust-corp",
                                 "name-corp",
                                 "     cust-corp.inn        eq '" + SELF:SCREEN-VALUE + "'" +
                                 " AND RECID(cust-corp)  NE " + (IF tt-cust-corp.local__rowid NE ? 
                                                                 THEN STRING(Rowid2Recid('cust-corp',tt-cust-corp.local__rowid)) 
                                                                 ELSE "0")
                                  ).
                                  
   " AND cust-corp.country-id eq '" + tt-cust-corp.country-id:SCREEN-VALUE + "'" + */
/*      IF mTempVal NE ? AND mbankclient:SCREEN-VALUE NE "нет" THEN
      DO: */
      IF iMOde EQ {&MOD_ADD} THEN                                               /* 19.02.2014 Alex (0220596) */
         FOR FIRST cust-corp WHERE cust-corp.inn = tt-cust-corp.inn:SCREEN-VALUE 
                               AND cust-corp.inn NE '000000000000' NO-LOCK:
           MESSAGE COLOR white/red "Запись с таким РНН уже существует!" SKIP
                   "Наименование:" SUBSTR(cust-corp.name-short, 1, 80) + "." SKIP
                   "УНК:" GetXattrValue("cust-corp", STRING(cust-corp.cust-id), "УНК") + "." SKIP
                   "Пожалуйста, повторите ввод!"
                   VIEW-AS ALERT-BOX ERROR BUTTONS OK TITLE " Предупреждение " .
           RETURN NO-APPLY {&RET-ERROR}.
         END.  
/*      END. */
       
      /*ELSE
      IF mTempVal NE ? THEN
         MESSAGE COLOR white/red "Запись с такими реквизитами уже существует в таблице:" 
                 SUBSTR(mTempVal, 1, 80) "!" 
            VIEW-AS ALERT-BOX WARNING BUTTONS OK TITLE " Предупреждение " . */
    
 /*     IF NOT fValidInnSignature(SELF:SCREEN-VALUE, mTempVal) THEN DO:
         MESSAGE (IF mTempVal = "" 
                  THEN "Неверная длина ИНН"
                  ELSE "Последние цифры ИНН должны быть: ~"" + mTempVal + "~""
                  ) SKIP "Будете исправлять?"
         VIEW-AS ALERT-BOX WARNING BUTTONS YES-NO UPDATE vfl.         
       IF    vfl 
            OR vfl EQ ? THEN
            RETURN NO-APPLY {&RET-ERROR}.        
      END.                */         
     
      FIND FIRST CODE WHERE CODE.CLASS = 'reestr' AND CODE.PARENT = 'reestr'
      AND CODE.CODE = SELF:SCREEN-VALUE NO-LOCK NO-ERROR.
      IF AVAIL CODE THEN tt-cust-corp.otnbank$ = CODE.val.
      ELSE tt-cust-corp.otnbank$ = ''.
      RELEASE code.
    

      IF iMOde EQ {&MOD_ADD} OR iMode EQ {&MOD_EDIT} THEN
          DO:
          IF SELF:SCREEN-VALUE NE "" THEN 
              DO:
              RUN key-in.p(SELF:SCREEN-VALUE, YES).
              IF RETURN-VALUE EQ "no" THEN 
                  RETURN NO-APPLY.
          END.
      END.

      if self:screen-value <> "" THEN DO:
          IF iMode = {&MOD_ADD} THEN DO:
              RUN rnn_extrc.p(frame fMain:handle) NO-ERROR.
              IF ERROR-STATUS:ERROR and tt-cust-corp.class-code ne "cust-corpn" THEN 
                  RETURN NO-APPLY {&RET-ERROR}.
          END. /*IF iMode = {&MOD_ADD} THEN DO:*/
      end.

  END.



   
 /*  END. */
   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME mBankClient
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL mBankClient TERMINAL-SIMULATION
ON F1 OF mBankClient IN FRAME fMain /* Отношение к банку */
DO:
   IF iMode EQ {&MOD_VIEW}
   THEN 
      RUN xview-any.p("cust-corp",tt-cust-corp.cust-id).
   ELSE IF  iMode EQ {&MOD_ADD} 
        OR  iMode EQ {&MOD_EDIT}
    THEN SELF:SCREEN-VALUE = IF SELF:SCREEN-VALUE EQ ENTRY (1, SELF:FORMAT, "/")
                               THEN ENTRY (2, SELF:FORMAT, "/")
                               ELSE ENTRY (1, SELF:FORMAT, "/").
    RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL mBankClient TERMINAL-SIMULATION
ON LEAVE OF mBankClient IN FRAME fMain /* Отношение к банку */
DO:
   {&BEG_BT_LEAVE}
   IF iMode EQ {&MOD_EDIT}
      AND SELF:SCREEN-VALUE NE ENTRY (1, SELF:FORMAT, "/")
   THEN DO:
      IF GetBufferValue (
         "acct",
         "WHERE " +
         "     acct.cust-cat  EQ 'ю' " +
         "AND  acct.cust-id   EQ '" + STRING (tt-cust-corp.cust-id) + "'",
         "acct") NE ?
      THEN DO:
         RUN Fill-SysMes IN h_tmess (
            "", "", "0",
            "У субъекта есть счета.~nНельзя снять признак ""клиент""."
         ).
         RETURN NO-APPLY {&RET-ERROR}.
      END.
   END.
   /* Stas 23/09/08 если контрагент, то делает нэвидэмыми некоторые поля*/
   /*Беляков. Убрал проверку при определении свойств полей. Все прописано в реквизите formbehavior класса cust-corpn*/
    IF mBankClient:SCREEN-VALUE EQ 'нет' THEN 
      ASSIGN 
        tt-cust-corp.RegDate     :HIDDEN = YES 
        tt-cust-corp.RegNum      :HIDDEN = YES
        tt-cust-corp.RegPlace    :HIDDEN = YES
        tt-cust-corp.country-id2 :HIDDEN = YES
        tt-cust-corp.viddewat$   :HIDDEN = YES 
        tt-cust-corp.okpo        :HIDDEN = YES
        tt-cust-corp.formsobs$   :HIDDEN = YES
        tt-cust-corp.malpr$      :HIDDEN = YES
        tt-cust-corp.class-code  = "cust-corpn"
        .
    ELSE
      ASSIGN 
        tt-cust-corp.RegDate     :HIDDEN = NO 
        tt-cust-corp.RegNum      :HIDDEN = NO
        tt-cust-corp.RegPlace    :HIDDEN = NO
        tt-cust-corp.country-id2 :HIDDEN = NO
        tt-cust-corp.viddewat$   :HIDDEN = NO 
        tt-cust-corp.okpo        :HIDDEN = IF tt-cust-corp.class-code EQ "cust-corpi" THEN yes else no
        tt-cust-corp.formsobs$   :HIDDEN = NO
        tt-cust-corp.malpr$      :HIDDEN = NO
        tt-cust-corp.class-code   = IF tt-cust-corp.cust-stat:SCREEN-VALUE EQ 'ИП' or tt-cust-corp.cust-stat:SCREEN-VALUE EQ 'КХ' THEN "cust-corpi" ELSE "cust-corpc"
        .
                                                       
   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.name-short
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.name-short TERMINAL-SIMULATION
ON ENTRY OF tt-cust-corp.name-short IN FRAME fMain /* Краткое наимен */
DO:
  {&BEG_BT_LEAVE} /* Копирование в "Краткое наименование" значения из "Наименования" */
      IF SELF:SCREEN-VALUE = "" THEN
      DISPLAY 
          tt-cust-corp.name-corp:SCREEN-VALUE @ tt-cust-corp.name-short 
         WITH FRAME {&FRAME-NAME}.
  {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.name-short TERMINAL-SIMULATION
ON F1 OF tt-cust-corp.name-short IN FRAME fMain /* Краткое наимен */
DO:
   IF iMode EQ {&MOD_VIEW}  THEN
      RUN xview-any.p("cust-corp",tt-cust-corp.cust-id).
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.okpo
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.okpo TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.okpo IN FRAME fMain /* Код ОКПО */
DO:
   {&BEG_BT_LEAVE}
 /*if tt-cust-corp.class-code = 'cust-corpc' and okpo = no then do:
      okpo = yes.
      find first signs where signs.file-name = 'i-rnn'
                         and signs.code      = 'i-okpo'
                         and signs.code-val  = tt-cust-corp.okpo:SCREEN-VALUE
                             no-lock no-error.
      if avail signs then do:
         find first i-rnn where i-rnn.i-iin = '0'
                            and i-rnn.i-rnn = signs.surrogate
                                no-lock no-error.
      end.
      else do:
         find first i-rnn where i-rnn.i-iin = '2'
                            and i-rnn.i-rnn = tt-cust-corp.okpo:SCREEN-VALUE
                                no-lock no-error.
      end.
      if avail i-rnn then do:
         /*Проведем контроль наименования получателя (бред) для документов с суммой свыше 100000 тенге*/
         vnam  = tt-cust-corp.cust-stat:SCREEN-VALUE + ' ' + tt-cust-corp.name-corp:SCREEN-VALUE.
         vknam = tt-cust-corp.cust-stat:SCREEN-VALUE + ' ' + tt-cust-corp.name-short:SCREEN-VALUE.
         find first code where code.class = 'КодПредп'
                           and code.val   = tt-cust-corp.cust-stat:SCREEN-VALUE
                               no-lock no-error.
         vnam1 = (if avail code then code.name else tt-cust-corp.cust-stat) + ' ' + tt-cust-corp.name-corp.
         vknam1 = (if avail code then code.name else tt-cust-corp.cust-stat) + ' ' + tt-cust-corp.name-short.
         if caps(i-rnn.i-name) <> caps(vnam) and caps(i-rnn.i-name) <> caps(vknam) and caps(i-rnn.i-name) <> caps(vnam1) and caps(i-rnn.i-name) <> caps(vknam1) then do:
            s1 = replace(replace(replace(replace(i-rnn.i-name,' ', ''),'"',''),"'",''),"?",'').
            s2 = replace(replace(replace(vnam,' ',''),'"',''),"'",'').
            s3 = replace(replace(replace(vknam,' ',''),'"',''),"'",'').
            s21 = replace(replace(replace(vnam1,' ',''),'"',''),"'",'').
            s31 = replace(replace(replace(vknam1,' ',''),'"',''),"'",'').
            if caps(s1) <> caps(s2) and caps(s1) <> caps(s3) and caps(s1) <> caps(s21) and caps(s1) <> caps(s31) then do:
               str1 = lat-rus(s1).
               str2 = lat-rus(s2).
               str3 = lat-rus(s3).
               str21 = lat-rus(s21).
               str31 = lat-rus(s31).
               if caps(str1) <> caps(str2) and caps(str1) <> caps(str3) and caps(str1) <> caps(str2) and caps(str1) <> caps(str3) then do:
                  message 'Введенное наименование предприятия - ' + vnam + ' не соответствует наименованию в справочнике ОКПО - ' + i-rnn.i-name + '! Продолжить заведение карточки?'
                  VIEW-AS ALERT-BOX question BUTTONS yes-no TITLE '[ ВОПРОС ]'
                  update answ.
                  if answ = no then do:
                     okpo = no.
                     APPLY "entry" TO tt-cust-corp.okpo IN FRAME fMain.
                     RETURN NO-APPLY {&RET-ERROR}.
                  end.
               end.
            end.
         end.
      END.
      else do:
         message 'Введенное ОКПО ' + tt-cust-corp.okpo:SCREEN-VALUE + ' не найдено в справочнике! Продолжить заведение карточки?'
         VIEW-AS ALERT-BOX question BUTTONS yes-no TITLE '[ ВОПРОС ]'
         update answ .
         if answ = no then do:
            okpo = no.
            APPLY "entry" TO tt-cust-corp.okpo IN FRAME fMain.
            RETURN NO-APPLY {&RET-ERROR}.
         end.
      end.
   end. */
   {&END_BT_LEAVE}
END.

&Scoped-define SELF-NAME tt-cust-corp.bank-code
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.bank-code TERMINAL-SIMULATION
ON F1 OF tt-cust-corp.bank-code IN FRAME fMain /* Идентиф. банка */
DO:
   IF iMode EQ {&MOD_VIEW} THEN DO:
     IF SELF:SCREEN-VALUE NE "" THEN DO:
        mTempVal = GetNeedBankCode(tt-cust-corp.bank-code-type,
                                   SELF:SCREEN-VALUE,
                                   "bank-id").
        RUN banks#.p (mTempVal,iLevel).
     END.
   END.
   ELSE DO:
      IF tt-cust-corp.bank-code-type:SCREEN-VALUE NE "" AND
         tt-cust-corp.bank-code-type:SCREEN-VALUE NE "ИНН"
      THEN DO:
         ASSIGN 
            tt-cust-corp.bank-code-type.
         DO TRANSACTION:
            RUN bankscod.p (INPUT-OUTPUT tt-cust-corp.bank-code-type, iLevel + 1).
         END.
      END.
      ELSE
      DO TRANSACTION:
         RUN banks.p (iLevel + 1).
      END.

      IF     LASTKEY EQ 10 
         AND pick-value NE ? 
      THEN DO:
         DISPLAY 
            ENTRY(2,pick-value) WHEN NUM-ENTRIES(pick-value) GT 1 @ tt-cust-corp.bank-code
            ENTRY(1,pick-value) @ tt-cust-corp.bank-code-type
         WITH FRAME {&FRAME-NAME}.
      END.
   END.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.RegDate
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.RegDate TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.RegDate IN FRAME fMain /* Дата рег */
DO:
    {&BEG_BT_LEAVE}
        /*Стас,21.08.07 проверка на ввод даты регистреции */
        IF tt-cust-corp.regdate:SCREEN-VALUE = "" THEN DO:
            MESSAGE "Вы не ввели дату регистрации!" VIEW-AS ALERT-BOX.
            RETURN NO-APPLY {&RET-ERROR}.
        END.
        IF DATE(SELF:SCREEN-VALUE) > TODAY THEN DO: 
            MESSAGE '"Дата регистрации" не может быть больше' TODAY VIEW-AS ALERT-BOX.
            RETURN NO-APPLY {&RET-ERROR}.
        END.
        /*whisper - нижний предел - 1950 год*/
        IF date(tt-cust-corp.regdate:SCREEN-VALUE) < DATE(01/01/1950) THEN DO: 
           MESSAGE '"Дата регистрации" не может быть меньше 1 января 1950 года!'  VIEW-AS ALERT-BOX.
           RETURN NO-APPLY {&RET-ERROR}.
        END.
      /*  if tt-cust-corp.bin:SCREEN-VALUE ne '' then do:
           if lookup(substr(tt-cust-corp.bin:SCREEN-VALUE,5,1),'4,5,6') > 0 then do:
              if length(tt-cust-corp.regdate:SCREEN-VALUE) = 8 then yymm = substr(string(tt-cust-corp.regdate:SCREEN-VALUE),7,2) + substr(string(tt-cust-corp.regdate:SCREEN-VALUE),4,2).
              else yymm = substr(string(tt-cust-corp.regdate:SCREEN-VALUE),9,2) + substr(string(tt-cust-corp.regdate:SCREEN-VALUE),4,2).
              if substr(tt-cust-corp.bin:SCREEN-VALUE,1,4) <> yymm 
              then do:
                MESSAGE COLOR ERROR
                "Внимание! Первые 4 цифры БИН(год - 2 цифры и месяц - 2 цифры) не соответствуют введенной дате регистрации ЮЛ!!"
                VIEW-AS ALERT-BOX ERROR.
                RETURN NO-APPLY {&RET-ERROR}.
              end.
           end. 
        end.  */
  {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.tax-insp
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.tax-insp TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.tax-insp IN FRAME fMain /* Нал.инспекция */
DO: /*  */
  {&BEG_BT_LEAVE}
  
      IF tt-cust-corp.tax-insp:SCREEN-VALUE = "0000" AND 
         tt-cust-corp.country-id:SCREEN-VALUE = "KAZ" THEN
         DO:
          MESSAGE COLOR white/red 'Недопустимое значение поля "Нал.Инспекция" для резидента!' SKIP
                  'Пожалуйста, повторите ввод!' VIEW-AS ALERT-BOX ERROR.
          RETURN NO-APPLY {&RET-ERROR}.
         END.
      
      IF tt-cust-corp.tax-insp:SCREEN-VALUE = "" AND 
         tt-cust-corp.country-id:SCREEN-VALUE <> "KAZ" THEN
         tt-cust-corp.tax-insp:SCREEN-VALUE = "0000".
      
      IF tt-cust-corp.tax-insp:SCREEN-VALUE = "" THEN
         DO:
         MESSAGE 'Поле "Нал.Инспекция" обязательно для ввода!' VIEW-AS ALERT-BOX.
         RETURN NO-APPLY {&RET-ERROR}.
         END.

      FIND FIRST CODE WHERE CODE.class = "НИ" AND CODE.CODE = tt-cust-corp.tax-insp:SCREEN-VALUE NO-LOCK NO-ERROR.
      IF NOT AVAIL(CODE) THEN
        DO:
         MESSAGE COLOR white/red "Значения Pеквизита 'Нал.инспекция' = " tt-cust-corp.tax-insp:SCREEN-VALUE ' нет в справочнике "НИ"!' SKIP
             "Пожалуйста, повторите ввод!" VIEW-AS ALERT-BOX ERROR.
         RETURN NO-APPLY {&RET-ERROR}.
        END.

  {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.unk$
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.unk$ TERMINAL-SIMULATION
ON ENTRY OF tt-cust-corp.unk$ IN FRAME fMain /* unk$ */
DO:
   IF     iMode    EQ {&MOD_EDIT}
      AND tt-cust-corp.unk$     EQ ? 
      AND mFlagUnk
   THEN DO:
      RUN Fill-SysMes IN h_tmess ("", "", "4", "Присвоить новое значение УНК?").
      IF pick-value EQ "YES" THEN
         tt-cust-corp.unk$:SCREEN-VALUE = STRING(NewUnk("cust-corp")).
   END.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME tt-cust-corp.vidnr$
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL tt-cust-corp.vidnr$ TERMINAL-SIMULATION
ON LEAVE OF tt-cust-corp.vidnr$ IN FRAME fMain /* Вид нерезиденства */
DO:
   {&BEG_BT_LEAVE}
        IF tt-cust-corp.country-id:SCREEN-VALUE <> "KAZ" AND  tt-cust-corp.vidnr$:SCREEN-VALUE = "" THEN DO:
          MESSAGE "Введите обязательный параметр 'Вид нерезиденства'" VIEW-AS ALERT-BOX.
          RETURN NO-APPLY {&RET-ERROR}.
          END. 
   {&END_BT_LEAVE}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK TERMINAL-SIMULATION 


/* ***************************  Main Block  *************************** */
&IF DEFINED(SESSION-REMOTE) EQ 0 &THEN
/* Set CURRENT-WINDOW: this will parent dialog-boxes and frames.        */
ASSIGN CURRENT-WINDOW                = {&WINDOW-NAME} 
       THIS-PROCEDURE:CURRENT-WINDOW = {&WINDOW-NAME}.

/* The CLOSE event can be used from inside or outside the procedure to  */
/* terminate it.                                                        */
ON CLOSE OF THIS-PROCEDURE 
   RUN disable_UI.

/* These events will close the window and terminate the procedure.      */
/* (NOTE: this will override any user-defined triggers previously       */
/*  defined on the window.)                                             */
ON WINDOW-CLOSE OF {&WINDOW-NAME} DO:
   APPLY "CLOSE":U TO THIS-PROCEDURE.
   RETURN NO-APPLY.
END.

ON Ctrl-F9 OF FRAME {&MAIN-FRAME} ANYWHERE DO:
        IF iMode = {&MOD_EDIT} THEN DO:
                RUN pictchse.p('cust-corp',tt-cust-corp.cust-id).
        END.
END.
   
ON ENDKEY, END-ERROR OF FRAME fMain ANYWHERE DO:
   mRetVal = IF mOnlyForm THEN
      {&RET-ERROR}
      ELSE 
         "".
   APPLY "CLOSE":U TO THIS-PROCEDURE.
   RETURN NO-APPLY.
END.
&ENDIF
/* Best default for GUI applications is...                              */
PAUSE 0 BEFORE-HIDE.

/* Now enable the interface and wait for the exit condition.            */
/* (NOTE: handle ERROR and END-KEY so cleanup code will always fire.    */

RUN StartBisTTY.

MAIN-BLOCK:
DO ON ERROR   UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK
   ON END-KEY UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK:

   ASSIGN 
      mFlagUnk = GetXAttrEx("cust-corp","УНК","class-code") NE ?
      mTempVal = GetXAttrEx("cust-corp","УНК","data-format")
   .
   IF mTempVal NE FILL("9", LENGTH(mTempVal)) THEN DO:
      MESSAGE "Формат УНК, заданный в метасхеме д.б. ~"999...~"!"
         VIEW-AS ALERT-BOX ERROR.
      UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK.
   END.



   /* Commented by KSV: Инициализация системных сообщений */
   RUN Init-SysMes("","","").

   /* Commented by KSV: Корректируем вертикальную позицию фрейма */
   iLevel = GetCorrectedLevel(FRAME fMain:HANDLE,iLevel).
   FRAME fMain:ROW = iLevel.
   
   IF     NUM-ENTRIES(iInstanceList,CHR(3)) GT 1
      AND ENTRY(2, iInstanceList,CHR(3)) GT ""
   THEN mFrmRole = ENTRY(2, iInstanceList,CHR(3)).
   ELSE mFrmRole = "addr_struct".

   IF NUM-ENTRIES(iInstanceList,CHR(3)) GT 2 
   THEN mClient = NOT (ENTRY(3, iInstanceList,CHR(3)) EQ 'no').
   ELSE mClient = YES.
        
   
   /* Commented by KSV: Читаем данные */
   RUN GetObject.
        
   /* Заполняем COMBO-BOX'ы данными из метасхемы */
   RUN FillComboBox(FRAME {&MAIN-FRAME}:HANDLE).

   /* Подсветка полей из LIST-5 (настроить для себя )*/
   RUN SetColorList(FRAME {&MAIN-FRAME}:HANDLE,
                    REPLACE("{&LIST-5}"," ",","),
                    "bright-green").
   
   /* Commented by KSV: Показываем экранную форму */
   STATUS DEFAULT "".
&IF DEFINED(SESSION-REMOTE) EQ 0 &THEN
   RUN enable_UI.
&ENDIF
   /* Commented by KSV: Открываем те поля, которые разрешено изменять
   ** в зависимости от режима открытия */
   RUN EnableDisable.
&IF DEFINED(SESSION-REMOTE) &THEN
   LEAVE MAIN-BLOCK.
&ENDIF



   /* Commented by KSV: Рисуем разделители. Разделители задаются как FILL-IN
   ** с идентификатором SEPARATOR# с атрибутом VIES-AS TEXT */
   RUN Separator(FRAME fMain:HANDLE,"1").


  IF NOT THIS-PROCEDURE:PERSISTENT THEN
    WAIT-FOR CLOSE OF THIS-PROCEDURE FOCUS mFirstTabItem.
  
END.

/* Commented by KSV: Закрываем службу системных сообщений */
RUN End-SysMes.



&IF DEFINED(SESSION-REMOTE) = 0 &THEN
RUN disable_ui.
&ENDIF

RUN EndBisTTY.

/* Commented by KSV: Выгружаем библиотеки */
{intrface.del}

/* Commented by KSV: Возвращаем значение вызывающей процедуре */
RETURN mRetVal.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI TERMINAL-SIMULATION  _DEFAULT-DISABLE
PROCEDURE disable_UI :
/*------------------------------------------------------------------------------
  Purpose:     DISABLE the User Interface
  Parameters:  <none>
  Notes:       Here we clean-up the user-interface by deleting
               dynamic widgets we have created and/or hide 
               frames.  This procedure is usually called when
               we are ready to "clean-up" after running.
------------------------------------------------------------------------------*/
  /* Hide all frames. */
  HIDE FRAME fMain.
  IF THIS-PROCEDURE:PERSISTENT THEN DELETE PROCEDURE THIS-PROCEDURE.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE enable_UI TERMINAL-SIMULATION  _DEFAULT-ENABLE
PROCEDURE enable_UI :
/*------------------------------------------------------------------------------
  Purpose:     ENABLE the User Interface
  Parameters:  <none>
  Notes:       Here we display/view/enable the widgets in the
               user-interface.  In addition, OPEN all queries
               associated with each FRAME and BROWSE.
               These statements here are based on the "Other 
               Settings" section of the widget Property Sheets.
------------------------------------------------------------------------------*/
  DISPLAY mBankClient separator1 separator2 
      WITH FRAME fMain IN WINDOW TERMINAL-SIMULATION.
  IF AVAILABLE tt-cust-corp THEN 
    DISPLAY tt-cust-corp.cust-id tt-cust-corp.unk$ tt-cust-corp.country-id 
          tt-cust-corp.inn tt-cust-corp.date-in tt-cust-corp.date-out 
          tt-cust-corp.cust-stat tt-cust-corp.name-corp tt-cust-corp.name-short 
          tt-cust-corp.bin tt-cust-corp.tax-insp tt-cust-corp.vidnr$ 
          tt-cust-corp.passw_card tt-cust-corp.addr-of-low[2] 
          tt-cust-corp.addr-of-post[2] tt-cust-corp.e-mail tt-cust-corp.tel 
          tt-cust-corp.fax tt-cust-corp.RegDate tt-cust-corp.RegNum 
          tt-cust-corp.RegPlace tt-cust-corp.okpo tt-cust-corp.country-id2 
          tt-cust-corp.bank-code tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ 
          tt-cust-corp.viddewat$ tt-cust-corp.malpr$ tt-cust-corp.bank-code-type 
          tt-cust-corp.benacct 
      WITH FRAME fMain IN WINDOW TERMINAL-SIMULATION.
  ENABLE mBankClient tt-cust-corp.cust-id tt-cust-corp.unk$ 
         tt-cust-corp.country-id tt-cust-corp.inn tt-cust-corp.date-in 
         tt-cust-corp.date-out tt-cust-corp.cust-stat tt-cust-corp.name-corp 
         tt-cust-corp.name-short tt-cust-corp.bin tt-cust-corp.tax-insp 
         tt-cust-corp.vidnr$ tt-cust-corp.passw_card separator1 
         tt-cust-corp.addr-of-low[2] tt-cust-corp.addr-of-post[2] 
         tt-cust-corp.e-mail tt-cust-corp.tel tt-cust-corp.fax separator2 
         tt-cust-corp.RegDate tt-cust-corp.RegNum tt-cust-corp.RegPlace 
         tt-cust-corp.okpo tt-cust-corp.country-id2 tt-cust-corp.bank-code 
         tt-cust-corp.wekonsekt$ tt-cust-corp.formsobs$ tt-cust-corp.viddewat$ 
         tt-cust-corp.malpr$ tt-cust-corp.bank-code-type tt-cust-corp.benacct 
      WITH FRAME fMain IN WINDOW TERMINAL-SIMULATION.
  {&OPEN-BROWSERS-IN-QUERY-fMain}
  VIEW TERMINAL-SIMULATION.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE LocalEnableDisable TERMINAL-SIMULATION 
PROCEDURE LocalEnableDisable :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
   IF mFlagUnk THEN 
      tt-cust-corp.unk$:FORMAT IN FRAME {&FRAME-NAME} = mTempVal.

IF tt-cust-corp.country-id = "KAZ" THEN
      tt-cust-corp.vidnr:VISIBLE  =  NO. ELSE
      tt-cust-corp.vidnr:VISIBLE  =  YES.
   
   DO WITH FRAME {&FRAME-NAME}:    
      ASSIGN
/*         tt-cust-corp.unk$     :HIDDEN = NOT mFlagUnk*/
         tt-cust-corp.cust-id  :HIDDEN = mFlagUnk
          /* Commented by Malik: pole doljno byt redaktiruemo! */
         /*tt-cust-corp.formsobs$:HIDDEN = /*iMode EQ {&MOD_View}*/ NO*/
      .
    /*  CASE mFrmRole:
         WHEN "addr_struct" THEN
            ASSIGN
               tt-cust-corp.addr-of-low[1]:HIDDEN = NO
               tt-cust-corp.addr-of-low[2]:HIDDEN = NO
               tt-cust-corp.kodreggni$    :HIDDEN = YES
               vAdrIndInt                 :HIDDEN = NO
               vOblChar                   :HIDDEN = YES   
               vGorChar                   :HIDDEN = NO
               vPunktChar                 :HIDDEN = YES
               vUlChar                    :HIDDEN = YES
               vDomChar                   :HIDDEN = YES
               vKorpChar                  :HIDDEN = YES
               vKvChar                    :HIDDEN = YES
            .
         WHEN "addr_nostruct" THEN
            ASSIGN
               tt-cust-corp.addr-of-low[1]:HIDDEN = NO
               tt-cust-corp.addr-of-low[2]:HIDDEN = NO
               tt-cust-corp.kodreggni$    :HIDDEN = YES
               vAdrIndInt                 :HIDDEN = NO
               vOblChar                   :HIDDEN = YES   
               vGorChar                   :HIDDEN = NO
               vPunktChar                 :HIDDEN = YES
               vUlChar                    :HIDDEN = YES
               vDomChar                   :HIDDEN = YES
               vKorpChar                  :HIDDEN = YES
               vKvChar                    :HIDDEN = YES
            .

      END CASE. */
      /* Игорь, если в метасхеме стоит как "скрытый", то на форме отображается а в доп. реквизитах нет */
      /*Беляков. Закомментил определение свойств полей. Необходимые настройки в метасхеме*/

       ASSIGN
        tt-cust-corp.unk$         :HIDDEN = NO 
        tt-cust-corp.bin          :HIDDEN = NO 
        tt-cust-corp.e-mail       :HIDDEN = NO 
        tt-cust-corp.tel          :HIDDEN = NO
        /*tt-cust-corp.RegDate      :HIDDEN = NO 
        tt-cust-corp.RegNum       :HIDDEN = NO
        tt-cust-corp.RegPlace     :HIDDEN = NO
        tt-cust-corp.country-id2  :HIDDEN = NO
        tt-cust-corp.wekonsekt$   :HIDDEN = NO
        tt-cust-corp.viddewat$    :HIDDEN = NO 
        tt-cust-corp.malpr$       :HIDDEN = NO   */
       .
      if tt-cust-corp.country-id = 'KAZ' 
         or tt-cust-corp.country-id = '' then tt-cust-corp.vidnr$:HIDDEN = YES.
         else tt-cust-corp.vidnr$:HIDDEN = NO.
      if imode eq {&mod_edit} then tt-cust-corp.unk$ :HIDDEN = YES. /*Добавленно Diamond'ом*/ 

   END.        


END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE LocalSetObject TERMINAL-SIMULATION 
PROCEDURE LocalSetObject :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
/* ------- Записывается в допик код признака афеннированности клиента ------                       
   UpdateSigns("cust-corp",
                GetSurrogate("cust-corp",
                             TO-ROWID(GetInstanceProp2(mInstance,"__rowid"))),
               "ОтнБанк",
               tt-cust-corp.otnbank$,
               ?).
 ------------------------------------------------------------------------- */


END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE PostGetObject TERMINAL-SIMULATION 
PROCEDURE PostGetObject :
prov1 = TRUE.   

/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
/*Если выбран класс cust-corpn - неклиент, то в поле mBankclient по умолчанию записывается значени "нет"*/
   IF iMode NE {&MOD_VIEW} THEN DO:
      IF iMode EQ {&MOD_ADD} THEN DO:
      
      IF tt-cust-corp.class-code EQ "cust-corpn" THEN mclient = NO.
         ASSIGN
            mBankClient = mClient
            tt-cust-corp.date-in = TODAY
         .
         END.
      
      tt-cust-corp.last-date = TODAY.
      
      IF     tt-cust-corp.unk$       EQ ? 
         AND mFlagUnk
      THEN DO:
         pick-value = "YES".
         IF iMode EQ {&MOD_EDIT} THEN
            RUN Fill-SysMes IN h_tmess ("", "", "4", "Присвоить новое значение УНК?").
         IF pick-value EQ "YES" THEN
         DO:
            tt-cust-corp.unk$ = NewUnk("cust-corp").
            IF  iMode EQ {&MOD_EDIT} THEN
               RUN Fill-SysMes IN h_tmess ("", "", "1", "Клиенту присвоено новое значение УНК - " + STRING(tt-cust-corp.unk$,mTempVal)).
         END.
      END.
   END.
   /* считываем поле адреса в переменные */
   
   IF    iMode EQ {&MOD_VIEW}
      OR iMode EQ {&MOD_EDIT}
      THEN mBankClient = GetValueByQuery (
         "cust-role",
         "class-code",
         "        cust-role.cust-cat   EQ 'Ю'" + 
         "  AND   cust-role.cust-id    EQ '" + STRING (tt-cust-corp.cust-id) + "'" +
         "  AND   cust-role.class-code EQ 'ImaginClient'"
      ) NE ?.
            
   mTmp = GetXattrEx("cust-corp","ФормСобс","Domain-Code").
   IF mTmp EQ "" THEN
      mTmp = "ФормСобс".  
     /* Формирование кодов элементов адреса в переменные. */
   vGniKodAdrChar = tt-cust-corp.kodyadresa$.
   IF vGniKodAdrChar EQ ? THEN
      vGniKodAdrChar = "". 
   /* vGniKodAdrChar = ? должно соответствовать ситуации отсутствия ДР КодыАдреса на метасхеме */
   IF {assigned vGniKodAdrChar}
   THEN ASSIGN
         vCodeOblChar   = ENTRY(1,vGniKodAdrChar)
         vCodeGorChar   = ENTRY(2,vGniKodAdrChar)
         vCodePunktChar = ENTRY(3,vGniKodAdrChar)
         vCodeUlChar    = ENTRY(4,vGniKodAdrChar)
   .

                    /* Игорь, для БИН */
  bin = GetXattrValue("cust-corp", string(tt-cust-corp.cust-id) , "bin").

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE PostSetObject TERMINAL-SIMULATION 
PROCEDURE PostSetObject :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
   DEFINE VAR vXattrCode    AS CHARACTER NO-UNDO. 
   DEFINE VAR vXattrName    AS CHARACTER NO-UNDO.
   DEFINE VAR vIsProgrField AS LOGICAL   NO-UNDO.

      /* Игорь, для принудительного вызова Покидания поля Кода страны с prov = TRUE.*/
   APPLY "LEAVE" TO tt-cust-corp.country-id IN FRAME fMain. 
   APPLY "LEAVE" TO tt-cust-corp.bin        IN FRAME fMain.

   /* (поднято из Дойче) простановка начального статуса */
   UpdateSigns("cust-corp",
               GetSurrogate("cust-corp",
                            TO-ROWID(GetInstanceProp2(mInstance,"__rowid"))),
               "status",
               FGetSetting("ПовтВводКл", "НачСтатусЮ", ?),
               ?).

   UpdateSigns("cust-corp",
               GetSurrogate("cust-corp",
                            TO-ROWID(GetInstanceProp2(mInstance,"__rowid"))),
               mAdrCntXattr,
               vAdrCntry,
               ?).
/*
  UpdateSigns("cust-corp",
               GetSurrogate("cust-corp",
                            TO-ROWID(GetInstanceProp2(mInstance,"__rowid"))),
              "ОтнБанк",
              tt-cust-corp.otnbank$,
              ?).
   */
  
   /* Устанавливаем роль клиента. */
   RUN SetClientRole IN h_cust (mInstance:DEFAULT-BUFFER-HANDLE, 
                                "Ю", 
                                mBankClient) NO-ERROR.

   RUN GetFirstUnassignedFieldManByRole IN h_cust ("cust-corp",
                                                   mInstance:DEFAULT-BUFFER-HANDLE,
                                                   OUTPUT vXattrCode,
                                                   OUTPUT vXattrName,
                                                   OUTPUT vIsProgrField).
                                                  
    IF     {assigned vXattrCode}
      AND NOT vIsProgrField 
   THEN DO:
      mRetVal = '1'.
   END.


    /* Игорь, для вида деятельности */
   UpdateSigns("cust-corp",
            GetSurrogate("cust-corp",
                         TO-ROWID(GetInstanceProp2(mInstance,"__rowid"))),
            "bin",
            STRING(bin:SCREEN-VALUE IN FRAME {&FRAME-NAME},
                   bin:FORMAT IN FRAME {&FRAME-NAME}),
            ?).

/* ---- Alex: Записывается в допик код признака аффилированности клиента ----- */                      
   UpdateSigns("cust-corp",
                GetSurrogate("cust-corp",
                             TO-ROWID(GetInstanceProp2(mInstance,"__rowid"))),
               "ОтнБанк",
               tt-cust-corp.otnbank$,
               ?).
/* ------------------------------------------------------------------------- */


    
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE ValidateObjectLocal TERMINAL-SIMULATION 
PROCEDURE ValidateObjectLocal :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
   DEF VAR vRecId AS RECID  NO-UNDO. /* Для вызова метода CHKUPD. */
   vRecId = Rowid2Recid ("cust-corp", 
                         TO-ROWID (GetInstanceProp (mInstance,"__rowid"))).
  /* Запуск метода chkupd. */
   RUN RunClassMethod IN h_xclass (
      "cust-corp",
      "chkupd",
      "",
      "",
      "cust-req",
      STRING (vRecId)
   ) NO-ERROR.
   IF    ERROR-STATUS:ERROR
      OR RETURN-VALUE NE ""
      THEN RETURN ERROR.
   RETURN.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

