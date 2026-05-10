.class public Lcom/ss/android/socialbase/downloader/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/k/k$k;,
        Lcom/ss/android/socialbase/downloader/k/k$q;,
        Lcom/ss/android/socialbase/downloader/k/k$p;
    }
.end annotation


# instance fields
.field private ak:I

.field private volatile de:I

.field private volatile f:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/app/Application;

.field private p:Lcom/ss/android/socialbase/downloader/k/k$q;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/k/k$k;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->de:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->f:Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/k/k$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/k/k$1;-><init>(Lcom/ss/android/socialbase/downloader/k/k;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->yz:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/k/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/k/k;-><init>()V

    return-void
.end method

.method private ak()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private de()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->de:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/k/k;->ak()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    check-cast v3, Lcom/ss/android/socialbase/downloader/k/k$k;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/k/k$k;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k;->k:Landroid/app/Application;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v0
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->de:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/k/k;->ak()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/ss/android/socialbase/downloader/k/k$k;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/k/k$k;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/k/k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/k/k;->ak:I

    return p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/k/k;I)I
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/k/k;->ak:I

    return p1
.end method

.method public static k()Lcom/ss/android/socialbase/downloader/k/k;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k$p;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/k/k;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k;->i:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/k/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/k/k;->f:Z

    return p1
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/k/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/k/k;->i()V

    return-void
.end method

.method public static synthetic q(Lcom/ss/android/socialbase/downloader/k/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/k/k;->de()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->k:Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->k:Landroid/app/Application;

    if-nez v0, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k;->k:Landroid/app/Application;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->yz:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/k/k$k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/ss/android/socialbase/downloader/k/k$q;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k;->p:Lcom/ss/android/socialbase/downloader/k/k$q;

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/k/k$k;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->de:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/k/k;->f()Z

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->de:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/k/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/k/k;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
