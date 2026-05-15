.class public Lcom/baidu/mobads/sdk/internal/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/aa$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LoadRemoteDex"

.field private static i:Lcom/baidu/mobads/sdk/internal/aa;


# instance fields
.field private b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

.field private c:Lcom/baidu/mobads/sdk/internal/bp;

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/mobads/sdk/internal/bu;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->e:Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->h:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/aa;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/aa;Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object p1
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/aa;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/aa;->i:Lcom/baidu/mobads/sdk/internal/aa;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/sdk/internal/aa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/aa;->i:Lcom/baidu/mobads/sdk/internal/aa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/aa;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/aa;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/aa;->i:Lcom/baidu/mobads/sdk/internal/aa;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/aa;->i:Lcom/baidu/mobads/sdk/internal/aa;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->h:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7ddex\u5931\u8d25\u539f\u56e0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoadRemoteDex"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->i()V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/s;->a()Lcom/baidu/mobads/sdk/internal/s;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/s;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->k()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->g()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    const-class v0, Lcom/baidu/mobads/sdk/internal/aa;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/sdk/internal/z;->aP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/sdk/internal/bp;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/baidu/mobads/sdk/internal/bp;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/aa;->c:Lcom/baidu/mobads/sdk/internal/bp;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bp;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "\u53cd\u5c04\u8c03\u7528remote\u5931\u8d25"

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/aa;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/baidu/mobads/sdk/internal/ab;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/ab;-><init>(Lcom/baidu/mobads/sdk/internal/aa;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->j()V

    sget-object v0, Lcom/baidu/mobads/sdk/internal/h;->a:Lcom/baidu/mobads/sdk/internal/ca;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/sdk/internal/ca;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/h;->a:Lcom/baidu/mobads/sdk/internal/ca;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ca;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/ca;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/h;->a:Lcom/baidu/mobads/sdk/internal/ca;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->k()V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/h;->a:Lcom/baidu/mobads/sdk/internal/ca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->h:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "LoadRemoteDex"

    const-string v2, "start load apk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/h;->a:Lcom/baidu/mobads/sdk/internal/ca;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/internal/aa;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->h:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "LoadRemoteDex"

    const-string v2, "BaiduXAdSDKContext.mApkLoader == null,not load apk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aa;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aa;->e:Landroid/os/Handler;

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/aa;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bn;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->i()V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/s;->a()Lcom/baidu/mobads/sdk/internal/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/s;->a(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/co;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/co;->b()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/co;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/co;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/aa$a;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aa;->h:Lcom/baidu/mobads/sdk/internal/bu;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "LoadRemoteDex"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "init Context is null,error"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/s;->a()Lcom/baidu/mobads/sdk/internal/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/s;->a(Lcom/baidu/mobads/sdk/internal/aa$a;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->k()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->f()V

    :cond_2
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aa;->f()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aa;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aa;->k:Z

    return v0
.end method
