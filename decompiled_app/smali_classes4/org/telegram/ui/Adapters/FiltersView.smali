.class public Lorg/telegram/ui/Adapters/FiltersView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/FiltersView$Adapter;,
        Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;,
        Lorg/telegram/ui/Adapters/FiltersView$DateData;,
        Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;,
        Lorg/telegram/ui/Adapters/FiltersView$FilterView;,
        Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;
    }
.end annotation


# static fields
.field public static final filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field private static final longDate:Ljava/util/regex/Pattern;

.field private static final monthYearOrDayPatter:Ljava/util/regex/Pattern;

.field private static final numberOfDaysEachMonth:[I

.field private static final shortDate:Ljava/util/regex/Pattern;

.field private static final yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

.field private static final yearPatter:Ljava/util/regex/Pattern;


# instance fields
.field diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field public drawDivider:Z

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private oldItems:Ljava/util/ArrayList;

.field private usersFilters:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 72
    new-instance v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v1, Lorg/telegram/messenger/R$drawable;->search_media_filled:I

    sget v2, Lorg/telegram/messenger/R$string;->SharedMediaTab2:I

    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v2, Lorg/telegram/messenger/R$drawable;->search_links_filled:I

    sget v3, Lorg/telegram/messenger/R$string;->SharedLinksTab2:I

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    new-instance v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v3, Lorg/telegram/messenger/R$drawable;->search_files_filled:I

    sget v5, Lorg/telegram/messenger/R$string;->SharedFilesTab2:I

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    const/4 v8, 0x1

    invoke-direct {v2, v3, v5, v7, v8}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    new-instance v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v5, Lorg/telegram/messenger/R$drawable;->search_music_filled:I

    sget v7, Lorg/telegram/messenger/R$string;->SharedMusicTab2:I

    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    const/4 v10, 0x3

    invoke-direct {v3, v5, v7, v9, v10}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v7, Lorg/telegram/messenger/R$drawable;->search_voice_filled:I

    sget v9, Lorg/telegram/messenger/R$string;->SharedVoiceTab2:I

    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    const/4 v12, 0x5

    invoke-direct {v5, v7, v9, v11, v12}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    new-array v7, v12, [Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    aput-object v0, v7, v4

    aput-object v1, v7, v8

    aput-object v2, v7, v6

    aput-object v3, v7, v10

    const/4 v0, 0x4

    aput-object v5, v7, v0

    sput-object v7, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 270
    const-string v0, "20[0-9]{1,2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->yearPatter:Ljava/util/regex/Pattern;

    .line 271
    const-string v0, "(\\w{3,}) ([0-9]{0,4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->monthYearOrDayPatter:Ljava/util/regex/Pattern;

    .line 272
    const-string v0, "([0-9]{0,4}) (\\w{2,})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

    .line 274
    const-string v0, "^([0-9]{1,4})(\\.| |/|\\-)([0-9]{1,4})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->shortDate:Ljava/util/regex/Pattern;

    .line 275
    const-string v0, "^([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,4})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->longDate:Ljava/util/regex/Pattern;

    const/16 v0, 0xc

    .line 278
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->numberOfDaysEachMonth:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 593
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->drawDivider:Z

    .line 658
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$4;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 86
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Adapters/FiltersView$1;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$Adapter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Adapters/FiltersView$Adapter;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$2;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$3;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 206
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    const/high16 p1, 0x41e00000    # 28.0f

    .line 207
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 208
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Adapters/FiltersView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static createForDayMonth(Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 482
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/Adapters/FiltersView;->validDateForMont(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 483
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 484
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 485
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    check-cast v6, Ljava/util/GregorianCalendar;

    move v14, v2

    :goto_0
    const/16 v7, 0x7dd

    if-lt v14, v7, :cond_3

    move/from16 v15, p2

    if-ne v15, v3, :cond_0

    const/16 v7, 0x1c

    if-ne v1, v7, :cond_0

    .line 487
    invoke-virtual {v6, v14}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    move-wide/from16 v24, v4

    goto/16 :goto_2

    .line 490
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v16

    add-int/lit8 v10, v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v16

    move v8, v14

    move/from16 v9, p2

    .line 491
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 492
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v7, v12, v4

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v1, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v16

    move v8, v14

    move/from16 v9, p2

    move-wide/from16 v24, v4

    move-wide v3, v12

    move/from16 v12, v17

    move/from16 v13, v18

    .line 496
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 497
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long v21, v7, v9

    if-ne v14, v2, :cond_2

    .line 499
    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 501
    :cond_2
    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, -0x1

    move-wide/from16 v4, v24

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static createForMonthYear(Ljava/util/ArrayList;II)V
    .locals 18

    move/from16 v1, p2

    .line 466
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 467
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/16 v2, 0x7dd

    if-lt v1, v2, :cond_1

    if-gt v1, v0, :cond_1

    .line 469
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v10

    move/from16 v1, p2

    move/from16 v2, p1

    .line 470
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 471
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    cmp-long v0, v13, v8

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 475
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->add(II)V

    .line 476
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v15, v0, v2

    .line 477
    new-instance v0, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterMonthYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 26

    move-object/from16 v0, p1

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    if-nez p0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-void

    .line 289
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->SearchTipToday:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_18

    const-string v4, "today"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 302
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->SearchTipYesterday:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "yesterday"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 316
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView;->getDayOfWeek(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v10, 0x7

    .line 320
    invoke-virtual {v1, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 321
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-lez v2, :cond_4

    .line 322
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v10, 0x240c8400

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 324
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 325
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 326
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    .line 327
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 328
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    add-int/lit8 v13, v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, v14

    move v14, v5

    move v15, v4

    .line 329
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 330
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v21, v4, v6

    .line 331
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterWeekLong()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v19, v2

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 334
    :cond_5
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->shortDate:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v10, 0x1f

    const/16 v11, 0x7dd

    if-eqz v4, :cond_9

    .line 335
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-lez v1, :cond_7

    if-gt v1, v10, :cond_7

    if-lt v2, v11, :cond_6

    if-gt v1, v3, :cond_6

    sub-int/2addr v1, v9

    .line 343
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    return-void

    :cond_6
    if-gt v2, v3, :cond_8

    sub-int/2addr v1, v9

    sub-int/2addr v2, v9

    .line 348
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    if-lt v1, v11, :cond_8

    if-gt v2, v3, :cond_8

    sub-int/2addr v2, v9

    .line 353
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    :cond_8
    :goto_0
    return-void

    .line 359
    :cond_9
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->longDate:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 360
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    .line 366
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v9

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_b

    const/16 v4, 0x63

    if-gt v3, v4, :cond_b

    add-int/lit16 v3, v3, 0x7d0

    .line 372
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    .line 373
    invoke-static {v5, v2}, Lorg/telegram/ui/Adapters/FiltersView;->validDateForMont(II)Z

    move-result v5

    if-eqz v5, :cond_c

    if-lt v3, v11, :cond_c

    if-gt v3, v4, :cond_c

    .line 374
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    move v13, v3

    move v14, v2

    move v15, v1

    .line 375
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 376
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    add-int/lit8 v15, v1, 0x1

    .line 377
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 378
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long v23, v1, v6

    .line 379
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v21, v10

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    .line 385
    :cond_d
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->yearPatter:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 387
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v1, v11, :cond_e

    :goto_1
    if-lt v2, v11, :cond_f

    .line 391
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v1

    move v13, v2

    .line 392
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 393
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v21

    add-int/lit8 v13, v2, 0x1

    .line 394
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 395
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v23, v3, v6

    .line 396
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_e
    if-gt v1, v2, :cond_f

    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v2

    move v13, v1

    .line 400
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 401
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v21

    add-int/lit8 v13, v1, 0x1

    .line 402
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 403
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v23, v2, v6

    .line 404
    new-instance v2, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    .line 409
    :cond_10
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->monthYearOrDayPatter:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 410
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v3}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_12

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    if-gt v2, v10, :cond_11

    sub-int/2addr v2, v9

    .line 417
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    return-void

    :cond_11
    if-lt v2, v11, :cond_12

    .line 421
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    return-void

    .line 427
    :cond_12
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 428
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_14

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_13

    if-gt v3, v10, :cond_13

    sub-int/2addr v3, v9

    .line 435
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    return-void

    :cond_13
    if-lt v3, v11, :cond_14

    .line 439
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    .line 444
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_16

    .line 445
    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    move-result v1

    .line 446
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-ltz v1, :cond_16

    .line 449
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    :goto_2
    if-lt v4, v11, :cond_16

    .line 451
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v5

    move v13, v4

    move v14, v1

    .line 452
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 453
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v10, v12, v2

    if-lez v10, :cond_15

    goto :goto_3

    .line 457
    :cond_15
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 458
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long v23, v14, v6

    .line 459
    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/LocaleController;->getFormatterMonthYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v21, v12

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_16
    return-void

    .line 303
    :cond_17
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 305
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 306
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    move v13, v3

    move v14, v4

    move v15, v5

    .line 307
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 308
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v6, v10

    add-int/lit8 v15, v5, 0x1

    .line 309
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 310
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v8, 0x5265c01

    sub-long v16, v3, v8

    .line 311
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    move-object v12, v1

    move-wide v14, v6

    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 290
    :cond_18
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 292
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 293
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    .line 294
    invoke-virtual/range {v19 .. v25}, Ljava/util/Calendar;->set(IIIIII)V

    .line 295
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    add-int/lit8 v22, v5, 0x1

    .line 296
    invoke-virtual/range {v19 .. v25}, Ljava/util/Calendar;->set(IIIIII)V

    .line 297
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v14, v3, v6

    .line 298
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getDayOfWeek(Ljava/lang/String;)I
    .locals 6

    .line 517
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-gt v1, v2, :cond_0

    return v3

    .line 521
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "EEEE"

    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_3

    .line 523
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 524
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterWeekLong()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 527
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static getMonth(Ljava/lang/String;)I
    .locals 13

    .line 535
    sget v0, Lorg/telegram/messenger/R$string;->January:I

    .line 536
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget v0, Lorg/telegram/messenger/R$string;->February:I

    .line 537
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget v0, Lorg/telegram/messenger/R$string;->March:I

    .line 538
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->April:I

    .line 539
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->May:I

    .line 540
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    sget v0, Lorg/telegram/messenger/R$string;->June:I

    .line 541
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    sget v0, Lorg/telegram/messenger/R$string;->July:I

    .line 542
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget v0, Lorg/telegram/messenger/R$string;->August:I

    .line 543
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    sget v0, Lorg/telegram/messenger/R$string;->September:I

    .line 544
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    sget v0, Lorg/telegram/messenger/R$string;->October:I

    .line 545
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    sget v0, Lorg/telegram/messenger/R$string;->November:I

    .line 546
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    sget v0, Lorg/telegram/messenger/R$string;->December:I

    .line 547
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 550
    new-array v2, v1, [Ljava/lang/String;

    .line 551
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v11, 0x1

    :goto_0
    if-gt v11, v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    .line 553
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v3, 0x2

    .line 554
    invoke-virtual {v10, v3, v11}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v4, v11, -0x1

    .line 555
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v3, v3, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 560
    aget-object v4, v2, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static validDateForMont(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    if-ltz p0, :cond_0

    .line 509
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->numberOfDaysEachMonth:[I

    aget p1, v0, p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getFilterAt(I)Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    aget-object p1, v0, p1

    return-object p1

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 597
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 598
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->drawDivider:Z

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 870
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 875
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 878
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setUsersAndDates(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 12

    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    .line 223
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 224
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 225
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v6, 0x4

    const/16 v7, 0xa

    if-eqz v5, :cond_1

    .line 226
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 228
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    .line 229
    sget v5, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 231
    :cond_0
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v8, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 233
    :goto_1
    new-instance v7, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v8, Lorg/telegram/messenger/R$drawable;->search_users_filled:I

    invoke-direct {v7, v8, v5, v1, v6}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 234
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 235
    iget-object v4, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_3

    .line 237
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 238
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xc

    if-le v8, v9, :cond_2

    .line 240
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, "%s..."

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 242
    :cond_2
    new-instance v7, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v8, Lorg/telegram/messenger/R$drawable;->search_users_filled:I

    invoke-direct {v7, v8, v5, v1, v6}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 243
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 244
    iget-object v4, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 249
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 250
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 251
    new-instance v4, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v5, Lorg/telegram/messenger/R$drawable;->search_date_filled:I

    iget-object v6, v3, Lorg/telegram/ui/Adapters/FiltersView$DateData;->title:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6, v1, v7}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 252
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setDate(Lorg/telegram/ui/Adapters/FiltersView$DateData;)V

    .line 253
    iget-object v3, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v0

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 257
    new-instance p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget p2, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    sget p3, Lorg/telegram/messenger/R$string;->ArchiveSearchFilter:I

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3, v1, v0}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 258
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 261
    new-instance p1, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 262
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 263
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p1, p1, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->changed:Z

    if-eqz p1, :cond_7

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_7
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 604
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 606
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 607
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 608
    instance-of v3, v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    if-eqz v3, :cond_0

    .line 609
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 613
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 614
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 615
    instance-of v3, v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    if-eqz v3, :cond_2

    .line 616
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 620
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 621
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 622
    instance-of v2, v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    if-eqz v2, :cond_4

    .line 623
    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    return-void
.end method
