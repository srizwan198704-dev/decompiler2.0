.class public Lcom/huawei/openalliance/ad/download/app/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/app/b$c;,
        Lcom/huawei/openalliance/ad/download/app/b$a;,
        Lcom/huawei/openalliance/ad/download/app/b$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "reserveappstatus"

.field private static final C:Ljava/lang/String; = "com.huawei.hms.pps.action.APP_RESERVE_STATUS_CHANGED"

.field private static final Code:Ljava/lang/String; = "AgReserveDownloadManager"

.field private static final D:Ljava/lang/String; = "com.huawei.appmarket.RECV_THIRD_COMMON_MSG"

.field private static final F:I = 0x2

.field private static final I:Ljava/lang/String; = "com.huawei.appgallery.reserveappstatus"

.field private static L:Lcom/huawei/openalliance/ad/download/app/b; = null

.field private static final S:Ljava/lang/String; = "callerpackage"

.field private static final V:[B

.field private static final Z:Ljava/lang/String; = "reserveapp"


# instance fields
.field private a:Lcom/huawei/openalliance/ad/download/app/b$a;

.field private b:Lcom/huawei/openalliance/ad/download/app/b$c;

.field private c:Lcom/huawei/openalliance/ad/download/f;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/openalliance/ad/download/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/b;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AgReserveDownloadManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/download/app/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/b;->d:Landroid/content/Context;

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/b;->Code()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "registerReceiver Exception"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "registerReceiver IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/download/app/b;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/b;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/b;->L:Lcom/huawei/openalliance/ad/download/app/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/b;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/download/app/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/download/app/b;->L:Lcom/huawei/openalliance/ad/download/app/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/b;->L:Lcom/huawei/openalliance/ad/download/app/b;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized Code(Ljava/lang/String;)Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/openalliance/ad/download/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/WeakHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private Code()V
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/download/app/b$a;-><init>(Lcom/huawei/openalliance/ad/download/app/b;Lcom/huawei/openalliance/ad/download/app/b$1;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b;->a:Lcom/huawei/openalliance/ad/download/app/b$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.huawei.appgallery.reserveappstatus"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/b;->a:Lcom/huawei/openalliance/ad/download/app/b$a;

    const-string v4, "com.huawei.appmarket.RECV_THIRD_COMMON_MSG"

    invoke-static {v2, v3, v0, v4, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/b$c;

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/download/app/b$c;-><init>(Lcom/huawei/openalliance/ad/download/app/b;Lcom/huawei/openalliance/ad/download/app/b$1;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b;->b:Lcom/huawei/openalliance/ad/download/app/b$c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.huawei.hms.pps.action.APP_RESERVE_STATUS_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/b;->b:Lcom/huawei/openalliance/ad/download/app/b$c;

    const-string v4, "com.huawei.permission.app.DOWNLOAD"

    invoke-static {v2, v3, v0, v4, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "AgReserveDownloadManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v3, p2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "com.huawei.hms.pps.action.APP_RESERVE_STATUS_CHANGED"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "callerpackage"

    invoke-virtual {v3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "caller does not match, caller %s, currentPackage %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "reserveappstatus"

    const/4 p2, -0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "silent reserve failed no need to notify"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    :goto_0
    const-string p1, "reserve onReceive inValid para %s."

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, p1, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "silent reserve onReceive Exception: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "silent reserve onReceive IllegalStateException: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private Code(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "reserveapp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reserveappstatus"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "AgReserveDownloadManager"

    const-string v4, "reserve status: %s"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "pkg is null"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/b;->V(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Intent;)V

    return-void
.end method

.method private V(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Ljava/lang/String;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/download/f;->Code(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b;->c:Lcom/huawei/openalliance/ad/download/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/download/f;->Code(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b;->d:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/download/app/b$b;-><init>(Lcom/huawei/openalliance/ad/download/app/b$1;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/c;->Z(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/b;->c:Lcom/huawei/openalliance/ad/download/f;

    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "AgReserveDownloadManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "start report reserve result"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    const-string v5, "2100020"

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "analysis_info"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "report reserve result analysis: %s"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "report reserve result analysis error: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized V(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/b;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
