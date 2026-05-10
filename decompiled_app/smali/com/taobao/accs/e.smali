.class public final Lcom/taobao/accs/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "ACCSClient"

.field public static cFG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/e;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/e;->cFG:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/taobao/accs/g;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/taobao/accs/e;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 73
    sput-boolean v4, Lcom/taobao/accs/utl/ALog;->cFT:Z

    .line 74
    invoke-static {}, Lanet/channel/e/m;->Th()V

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/e;->mContext:Landroid/content/Context;

    .line 77
    sget-object p0, Lcom/taobao/accs/e;->TAG:Ljava/lang/String;

    const-string v1, "init"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "config"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    iget-object p0, p1, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-object p0

    .line 69
    :cond_2
    :try_start_1
    new-instance p0, Lcom/taobao/accs/AccsException;

    const-string p1, "init AccsClient params error"

    invoke-direct {p0, p1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    throw p0
.end method
