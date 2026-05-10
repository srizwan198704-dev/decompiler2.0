.class public Lcom/taobao/accs/client/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cHA:Lcom/taobao/accs/client/c; = null

.field public static cHD:Lcom/taobao/accs/c; = null

.field public static cHG:Ljava/lang/String; = null

.field public static cHH:Z = false

.field private static cHI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mContext:Landroid/content/Context;


# instance fields
.field private cHB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/b;",
            ">;"
        }
    .end annotation
.end field

.field public cHC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/j;",
            ">;"
        }
    .end annotation
.end field

.field public cHE:Landroid/app/ActivityManager;

.field private cHF:Landroid/content/pm/PackageInfo;

.field public cHJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public wr:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/taobao/accs/client/c;->cHI:Ljava/util/Map;

    const-string v1, "agooSend"

    const-string v2, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/taobao/accs/client/c;->cHI:Ljava/util/Map;

    const-string v1, "agooAck"

    const-string v2, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/taobao/accs/client/c;->cHI:Ljava/util/Map;

    const-string v1, "agooTokenReport"

    const-string v2, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/client/c;->cHJ:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 76
    sget-object v0, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    .line 79
    :cond_0
    new-instance p1, Lcom/taobao/accs/client/a;

    invoke-direct {p1, p0}, Lcom/taobao/accs/client/a;-><init>(Lcom/taobao/accs/client/c;)V

    invoke-static {p1}, Lcom/taobao/accs/d/a;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;
    .locals 2

    .line 57
    sget-object v0, Lcom/taobao/accs/client/c;->cHA:Lcom/taobao/accs/client/c;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/taobao/accs/client/c;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/c;->cHA:Lcom/taobao/accs/client/c;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/taobao/accs/client/c;

    invoke-direct {v1, p0}, Lcom/taobao/accs/client/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/client/c;->cHA:Lcom/taobao/accs/client/c;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/client/c;->cHA:Lcom/taobao/accs/client/c;

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 69
    sget-object v0, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static ng(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Lcom/taobao/accs/client/c;->cHI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/client/c;->cHF:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_0

    .line 207
    sget-object v1, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/client/c;->cHF:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GlobalClientInfo"

    const-string v3, "getPackageInfo"

    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/client/c;->cHF:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final ne(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/taobao/accs/client/c;->cHB:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/c;->cHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/b;

    if-nez p1, :cond_1

    return-object v1

    .line 126
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/b;->QZ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/taobao/accs/client/c;->cHB:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/c;->cHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/b;

    if-nez p1, :cond_1

    return-object v1

    .line 137
    :cond_1
    invoke-interface {p1}, Lcom/taobao/accs/b;->dP()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
