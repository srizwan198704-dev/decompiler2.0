.class public Lcom/uc/apollo/downgrade/DowngradeHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sDowngrade:Z = false

.field private static sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener; = null

.field private static sEnable:Z = false

.field private static sHadInvokeOverMaxRetry:Z = false

.field private static sMaxRetryCount:I = 0x4

.field private static sRecentCrashTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sEnable:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sHadInvokeOverMaxRetry:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearNotRecentCrash()V
    .locals 2

    .line 1
    sget v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sMaxRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    sget-object v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static convert(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/DataSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/apollo/media/impl/DataSource;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static isDowngraded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public static onServiceDisconnected(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/apollo/downgrade/DowngradeHelper;->clearNotRecentCrash()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget v2, Lcom/uc/apollo/downgrade/DowngradeHelper;->sMaxRetryCount:I

    .line 34
    .line 35
    if-lt p0, v2, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    .line 53
    cmp-long p0, v0, v2

    .line 54
    .line 55
    if-gtz p0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->getAliveMediaPlayersCount()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-lez p0, :cond_0

    .line 63
    .line 64
    sput-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-boolean p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sHadInvokeOverMaxRetry:Z

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sput-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sHadInvokeOverMaxRetry:Z

    .line 72
    .line 73
    :goto_0
    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->getMediaPlaysDataSource()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/uc/apollo/downgrade/DowngradeHelper;->convert(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-boolean v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    .line 88
    .line 89
    invoke-interface {v0, p0, v1}, Lcom/uc/apollo/downgrade/DowngradeListener;->onServiceDisconnected(Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static setDowngrade(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setDowngradeListener(Lcom/uc/apollo/downgrade/DowngradeListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMaxRetryCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    sput p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sMaxRetryCount:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
