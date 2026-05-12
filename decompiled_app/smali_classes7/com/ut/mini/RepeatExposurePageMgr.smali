.class Lcom/ut/mini/RepeatExposurePageMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final PAGE_ALL:Ljava/lang/String; = "a"

.field private static final PAGE_BLACK:Ljava/lang/String; = "b"

.field private static final PAGE_WHITE:Ljava/lang/String; = "w"

.field private static final PAGE_WHITE_HTTP_HEAD:Ljava/lang/String; = "http"

.field private static final REPEAT_EXPOSURE_KEY:Ljava/lang/String; = "repeatExposure"

.field private static final SP_REPEAT_EXPOSURE_KEY:Ljava/lang/String; = "repeatExposure"

.field private static final SP_REPEAT_EXPOSURE_NAME:Ljava/lang/String; = "ut_repeatExposure"

.field private static final TAG:Ljava/lang/String; = "RepeatExposurePageMgr"

.field private static mInstance:Lcom/ut/mini/RepeatExposurePageMgr;


# instance fields
.field private mAllBlack:Z

.field private mGetConfigFromServer:Z

.field private mInit:Z

.field private mRepeatExposurePageBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeatExposurePageWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mInit:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mGetConfigFromServer:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/RepeatExposurePageMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mGetConfigFromServer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/ut/mini/RepeatExposurePageMgr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mGetConfigFromServer:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/ut/mini/RepeatExposurePageMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposurePageMgr;->getConfigFromSp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->changeConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->putConfigToSp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposurePageMgr;->reset()V

    .line 6
    .line 7
    .line 8
    const-class v3, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageBlackList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    :try_start_1
    const-string v4, "w"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageWhiteList:Ljava/util/List;

    .line 41
    .line 42
    const-string v4, "a"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v2, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    :goto_1
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposurePageMgr;->reset()V

    .line 79
    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_2
    if-ge v3, v1, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/ut/mini/RepeatExposureQueueMgr;->stop()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/ut/mini/RepeatExposureQueueMgr;->start()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method private getConfigFromSp()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "ut_repeatExposure"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "repeatExposure"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/ut/mini/RepeatExposurePageMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/RepeatExposurePageMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/RepeatExposurePageMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/RepeatExposurePageMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 27
    .line 28
    return-object v0
.end method

.method private putConfigToSp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "ut_repeatExposure"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "repeatExposure"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageBlackList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageWhiteList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mInit:Z

    .line 8
    .line 9
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/ut/mini/RepeatExposurePageMgr$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ut/mini/RepeatExposurePageMgr$1;-><init>(Lcom/ut/mini/RepeatExposurePageMgr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/analytics/core/config/j;->b()Lcom/alibaba/analytics/core/config/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/ut/mini/RepeatExposurePageMgr$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/ut/mini/RepeatExposurePageMgr$2;-><init>(Lcom/ut/mini/RepeatExposurePageMgr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/j;->d(Lcom/alibaba/analytics/core/config/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isRepeatExposurePage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageBlackList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageWhiteList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 41
    .line 42
    return p1

    .line 43
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method
