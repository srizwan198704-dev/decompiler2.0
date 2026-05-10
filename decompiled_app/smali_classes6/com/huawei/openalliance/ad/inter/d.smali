.class public Lcom/huawei/openalliance/ad/inter/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/d$a;,
        Lcom/huawei/openalliance/ad/inter/d$b;
    }
.end annotation


# static fields
.field private static I:Lcom/huawei/openalliance/ad/inter/d;

.field private static final Z:[B


# instance fields
.field private B:Landroid/content/Context;

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/inter/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Lcom/huawei/openalliance/ad/inter/d$a;

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/d;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/d;->V:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/d;->B:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/d;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/d;->I:Lcom/huawei/openalliance/ad/inter/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/d;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/inter/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/d;->I:Lcom/huawei/openalliance/ad/inter/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/inter/d;->I:Lcom/huawei/openalliance/ad/inter/d;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/d;->Z()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/d;->V:Z

    return p1
.end method

.method private Z()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/d$b;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/d$b;->Code()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/d$b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/d;->V:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/d;->V:Z

    return v0
.end method

.method public I()V
    .locals 3

    const-string v0, "ExSplashStartReceiver"

    :try_start_0
    const-string v1, "unregister receiver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/d;->S:Lcom/huawei/openalliance/ad/inter/d$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/d;->B:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/d;->S:Lcom/huawei/openalliance/ad/inter/d$a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v1, "unregisterReceiver exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string v1, "unregisterReceiver IllegalStateException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public V()V
    .locals 7

    const-string v0, "com.huawei.permission.app.DOWNLOAD"

    const-string v1, "com.huawei.hms.ads.EXSPLASH_BEGIN"

    const-string v2, "ExSplashStartReceiver"

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/d;->I()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/d;->B:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/ads/cp;->B(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "not inner device, no need to register"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/d;->B:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v0, v5}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isExSplashStart"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/d;->V:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/d;->B:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/d;->S:Lcom/huawei/openalliance/ad/inter/d$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/inter/d$a;

    invoke-direct {v1, p0, v5}, Lcom/huawei/openalliance/ad/inter/d$a;-><init>(Lcom/huawei/openalliance/ad/inter/d;Lcom/huawei/openalliance/ad/inter/d$1;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/d;->S:Lcom/huawei/openalliance/ad/inter/d$a;

    :cond_2
    const-string v1, "register receiver"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/d;->B:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/d;->S:Lcom/huawei/openalliance/ad/inter/d$a;

    invoke-static {v1, v4, v3, v0, v5}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "registerReceiver Exception"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string v0, "registerReceiver IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/d$b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/d$b;

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ExSplashStartReceiver"

    const-string v1, "removeStartListener err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
