.class public Lcom/kuaishou/weapon/p0/cy;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/kuaishou/weapon/p0/cy;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kuaishou/weapon/p0/cy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cy;
    .locals 2

    sget-object v0, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    if-nez v0, :cond_1

    const-class v0, Lcom/kuaishou/weapon/p0/cy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kuaishou/weapon/p0/cy;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/cy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/kuaishou/weapon/p0/cy;->b:Lcom/kuaishou/weapon/p0/cy;

    return-object p0
.end method

.method public static synthetic a(Lcom/kuaishou/weapon/p0/cy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kuaishou/weapon/p0/cy;->d:Z

    return p1
.end method

.method private b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    const-string v1, "plc001_f_act"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    filled-new-array {v2}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [I

    const-string v5, "plc001_blpc"

    invoke-virtual {v0, v5, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    aput v0, v4, v2

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kuaishou/weapon/p0/cy$2;

    invoke-direct {v0, p0, v1, v4}, Lcom/kuaishou/weapon/p0/cy$2;-><init>(Lcom/kuaishou/weapon/p0/cy;[I[I)V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/cy;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cy;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/kuaishou/weapon/p0/cy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kuaishou/weapon/p0/cy;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/kuaishou/weapon/p0/cy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/cy;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/kuaishou/weapon/p0/cy;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/kuaishou/weapon/p0/cy;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/cy$1;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/cy$1;-><init>(Lcom/kuaishou/weapon/p0/cy;)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
