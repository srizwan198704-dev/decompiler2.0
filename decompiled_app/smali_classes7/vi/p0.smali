.class public final Lvi/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lvi/l0;


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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvi/p0;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x5

    new-instance p1, Lvi/p0$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lvi/p0$a;-><init>(Lvi/p0;)V

    iput-object p1, p0, Lvi/p0;->b:Landroidx/room/g;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lvi/p0;->h(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lvi/p0;Lcom/transsion/baselib/db/download/DownloadRange;Ly3/b;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lvi/p0;->j(Lcom/transsion/baselib/db/download/DownloadRange;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lvi/p0;->i(Ljava/lang/String;Ly3/b;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static synthetic h(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "RNsL?AATGdEREEeWo  ODrDurDEHsTIeDMRL_F  ERAcE=E_NOOW"

    const-string v0, "DELETE FROM DOWNLOAD_THREAD_RANGE WHERE resourceId=?"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1, v0, p0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ly3/e;->C0()Z

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ly3/e;->close()V

    const/4 v1, 0x5

    return-object p0

    :goto_1
    const/4 v1, 0x4

    invoke-interface {p1}, Ly3/e;->close()V

    const/4 v1, 0x5

    throw p0
.end method

.method private static synthetic i(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x0

    const-string v0, "DrTmEEH  NTEA? _EdeDOW LF oWLM EREAG*sNucR=DARISCr OeHO_"

    const-string v0, "SELECT * FROM DOWNLOAD_THREAD_RANGE WHERE resourceId = ?"

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x5

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1, v0, p0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v9, 0x2

    const-string p0, "tIaroedd"

    const-string p0, "threadId"

    const/4 v9, 0x7

    invoke-static {p1, p0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x6

    const-string v0, "Iargebd"

    const-string v0, "rangeId"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const-string v1, "osreIrucue"

    const-string v1, "resourceId"

    const/4 v9, 0x7

    invoke-static {p1, v1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const-string v2, "taprt"

    const-string v2, "start"

    const/4 v9, 0x2

    invoke-static {p1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const-string v3, "ned"

    const-string v3, "end"

    const/4 v9, 0x1

    invoke-static {p1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    const-string v4, "qoreprss"

    const-string v4, "progress"

    invoke-static {p1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v9, 0x3

    invoke-interface {p1}, Ly3/e;->C0()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    const/4 v9, 0x7

    new-instance v6, Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v9, 0x3

    invoke-direct {v6}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    const/4 v9, 0x6

    invoke-interface {p1, p0}, Ly3/e;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x6

    long-to-int v7, v7

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ly3/e;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x5

    long-to-int v7, v7

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    const/4 v9, 0x1

    invoke-interface {p1, v1}, Ly3/e;->isNull(I)Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    move v9, v7

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    invoke-interface {p1, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {p1, v2}, Ly3/e;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v8}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    const/4 v9, 0x4

    invoke-interface {p1, v3}, Ly3/e;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    const/4 v9, 0x0

    invoke-interface {p1, v4}, Ly3/e;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v8}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    const/4 v9, 0x6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly3/e;->close()V

    const/4 v9, 0x1

    return-object v5

    :goto_3
    const/4 v9, 0x0

    invoke-interface {p1}, Ly3/e;->close()V

    throw p0
.end method

.method private synthetic j(Lcom/transsion/baselib/db/download/DownloadRange;Ly3/b;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvi/p0;->b:Landroidx/room/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lvi/p0;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    new-instance v1, Lvi/m0;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lvi/m0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lvi/p0;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x4

    new-instance v1, Lvi/o0;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lvi/o0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/download/DownloadRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object v0, p0, Lvi/p0;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    new-instance v1, Lvi/n0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lvi/n0;-><init>(Lvi/p0;Lcom/transsion/baselib/db/download/DownloadRange;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
