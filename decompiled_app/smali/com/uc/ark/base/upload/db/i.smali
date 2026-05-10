.class public final Lcom/uc/ark/base/upload/db/i;
.super Lcom/uc/ark/data/database/common/i;
.source "ProGuard"


# static fields
.field private static buF:Lcom/uc/ark/base/upload/db/i;


# instance fields
.field private buG:Lcom/uc/ark/base/upload/db/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/uc/ark/base/upload/db/i;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 17
    invoke-direct {v0, v1}, Lcom/uc/ark/base/upload/db/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/i;->buF:Lcom/uc/ark/base/upload/db/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/i;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/db/i;->init()V

    return-void
.end method

.method public static AF()Lcom/uc/ark/base/upload/db/i;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/ark/base/upload/db/i;->buF:Lcom/uc/ark/base/upload/db/i;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized AG()Lcom/uc/ark/base/upload/db/d;
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/i;->buG:Lcom/uc/ark/base/upload/db/d;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/uc/ark/base/upload/db/d;

    iget-object v1, p0, Lcom/uc/ark/base/upload/db/i;->bUj:Lcom/uc/ark/data/database/common/e;

    invoke-virtual {v1}, Lcom/uc/ark/data/database/common/e;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/base/upload/db/i;->bUk:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/upload/db/d;-><init>(Lorg/greenrobot/greendao/b/e;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/db/i;->buG:Lcom/uc/ark/base/upload/db/d;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/i;->buG:Lcom/uc/ark/base/upload/db/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ugc_publish"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final qs()[Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/uc/ark/base/upload/db/UploadInfoDao;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
