.class public final Lcom/uc/ark/extend/subscription/a/a/b;
.super Lcom/uc/ark/data/database/common/i;
.source "ProGuard"


# static fields
.field private static arc:Lcom/uc/ark/extend/subscription/a/a/b;


# instance fields
.field private ard:Lcom/uc/ark/extend/subscription/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/uc/ark/extend/subscription/a/a/b;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/a/a/b;->arc:Lcom/uc/ark/extend/subscription/a/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/i;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/a/a/b;->init()V

    return-void
.end method

.method public static qr()Lcom/uc/ark/extend/subscription/a/a/b;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/ark/extend/subscription/a/a/b;->arc:Lcom/uc/ark/extend/subscription/a/a/b;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final qs()[Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final declared-synchronized qt()Lcom/uc/ark/extend/subscription/a/a/a;
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/a/b;->ard:Lcom/uc/ark/extend/subscription/a/a/a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/uc/ark/extend/subscription/a/a/a;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/a/b;->bUj:Lcom/uc/ark/data/database/common/e;

    invoke-virtual {v1}, Lcom/uc/ark/data/database/common/e;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/a/a/b;->bUk:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/subscription/a/a/a;-><init>(Lorg/greenrobot/greendao/b/e;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/a/a/b;->ard:Lcom/uc/ark/extend/subscription/a/a/a;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/a/b;->ard:Lcom/uc/ark/extend/subscription/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    throw v0
.end method
