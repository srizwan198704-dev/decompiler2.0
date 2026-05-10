.class public Lcom/taobao/accs/client/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static aie:Ljava/lang/String;

.field private static volatile cHM:Lcom/taobao/accs/client/d;

.field public static cHN:I

.field public static cHO:Ljava/lang/String;

.field public static cHP:Ljava/lang/String;

.field public static cHQ:Ljava/lang/String;

.field public static cHR:Lcom/taobao/accs/a;

.field public static cHS:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static mContext:Landroid/content/Context;


# instance fields
.field public cHE:Landroid/app/ActivityManager;

.field public wr:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 57
    sget-object v0, Lcom/taobao/accs/client/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/client/d;->mContext:Landroid/content/Context;

    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static RY()Z
    .locals 1

    .line 91
    sget-object v0, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dx(Landroid/content/Context;)Lcom/taobao/accs/client/d;
    .locals 2

    .line 39
    sget-object v0, Lcom/taobao/accs/client/d;->cHM:Lcom/taobao/accs/client/d;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/taobao/accs/client/d;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/d;->cHM:Lcom/taobao/accs/client/d;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/taobao/accs/client/d;

    invoke-direct {v1, p0}, Lcom/taobao/accs/client/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/client/d;->cHM:Lcom/taobao/accs/client/d;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/client/d;->cHM:Lcom/taobao/accs/client/d;

    return-object p0
.end method

.method public static nh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 81
    sget-object v0, Lcom/taobao/accs/client/d;->cHO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".TaobaoIntentService"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lcom/taobao/accs/client/d;->cHO:Ljava/lang/String;

    :goto_0
    const-string v0, "AdapterGlobalClientInfo"

    const-string v1, "getAgooCustomServiceName"

    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "serviceName"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
