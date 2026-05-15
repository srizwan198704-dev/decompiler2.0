.class public final Lvi/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lvi/b1;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvi/f1;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x1

    new-instance p1, Lvi/f1$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lvi/f1$a;-><init>(Lvi/f1;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lvi/f1;->b:Landroidx/room/g;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic d(Lvi/f1;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2}, Lvi/f1;->i(Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lvi/f1;->j(ZLjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic f(Ly3/b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lvi/f1;->h(Ly3/b;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private static synthetic h(Ly3/b;)Ljava/util/List;
    .locals 11

    const/4 v10, 0x7

    const-string v0, "_TsEGENA*TL GLLAU IAUFEBOSTMR L SEC__PEMAT"

    const-string v0, "SELECT * FROM SUBTITLE_LANGUAGE_MAP_TABLE "

    const/4 v10, 0x4

    invoke-interface {p0, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p0

    :try_start_0
    const/4 v10, 0x1

    const-string v0, "lan"

    const-string v0, "lan"

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    const-string v1, "S3amOln"

    const-string v1, "lanIOS3"

    const/4 v10, 0x4

    invoke-static {p0, v1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const-string v2, "lanName"

    const/4 v10, 0x7

    invoke-static {p0, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const-string v3, "crieoaSh"

    const-string v3, "inSearch"

    invoke-static {p0, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v10, 0x6

    invoke-interface {p0}, Ly3/e;->C0()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    invoke-interface {p0, v0}, Ly3/e;->isNull(I)Z

    move-result v5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-interface {p0, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v10, 0x2

    invoke-interface {p0, v1}, Ly3/e;->isNull(I)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    invoke-interface {p0, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v10, 0x3

    invoke-interface {p0, v2}, Ly3/e;->isNull(I)Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    invoke-interface {p0, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v10, 0x0

    invoke-interface {p0, v3}, Ly3/e;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x7

    long-to-int v8, v8

    const/4 v10, 0x7

    if-eqz v8, :cond_3

    const/4 v8, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x6

    const/4 v8, 0x0

    :goto_4
    const/4 v10, 0x5

    new-instance v9, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v7, v6, v8}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x5

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x5

    goto :goto_5

    :cond_4
    const/4 v10, 0x5

    invoke-interface {p0}, Ly3/e;->close()V

    const/4 v10, 0x0

    return-object v4

    :goto_5
    const/4 v10, 0x2

    invoke-interface {p0}, Ly3/e;->close()V

    const/4 v10, 0x0

    throw v0
.end method

.method private synthetic i(Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ly3/b;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvi/f1;->b:Landroidx/room/g;

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1
.end method

.method private static synthetic j(ZLjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "? UPhbE_c= BETL a TSGnPiUEIBA? ES_ A =LTASHL_N anMDETEA  TReGErUAl"

    const-string v0, "UPDATE SUBTITLE_LANGUAGE_MAP_TABLE SET inSearch = ?  WHERE lan = ?"

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    int-to-long v1, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p2, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p0}, Ly3/e;->g(I)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p2, p0, p1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ly3/e;->C0()Z

    const/4 v3, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-interface {p2}, Ly3/e;->close()V

    const/4 v3, 0x0

    return-object p0

    :goto_1
    invoke-interface {p2}, Ly3/e;->close()V

    const/4 v3, 0x4

    throw p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lvi/f1;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    new-instance v1, Lvi/c1;

    invoke-direct {v1}, Lvi/c1;-><init>()V

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lvi/f1;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x3

    new-instance v1, Lvi/d1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1}, Lvi/d1;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    iget-object v0, p0, Lvi/f1;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x3

    new-instance v1, Lvi/e1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lvi/e1;-><init>(Lvi/f1;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
