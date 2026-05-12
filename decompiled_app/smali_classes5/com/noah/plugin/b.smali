.class public Lcom/noah/plugin/b;
.super Lcom/noah/plugin/a;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/String; = "sdk-dynamic-load"

.field public static j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:Landroid/content/res/Resources;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Application;

.field public c:Z

.field public final d:Z

.field public e:Lcom/noah/plugin/api/load/SplitBindClassloader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/plugin/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/b;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/noah/plugin/b;->h:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/noah/plugin/b;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/noah/plugin/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/core/SplitConfiguration;->newBuilder()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/noah/plugin/e;->a()Lcom/noah/plugin/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->updateReporter(Lcom/noah/plugin/api/report/SplitUpdateReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->splitLoadMode(I)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->verifySignature(Z)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->disableBackgroundVerificationInSandT()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->collectPreLoadClass(Z)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/noah/plugin/b$a;

    invoke-direct {v1}, Lcom/noah/plugin/b$a;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->preLoadClassListener(Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->build()Lcom/noah/plugin/api/core/SplitConfiguration;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/noah/plugin/b$b;

    invoke-direct {v1}, Lcom/noah/plugin/b$b;-><init>()V

    invoke-static {p0, v1, v0}, Lcom/noah/plugin/api/core/Qigsaw;->install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V

    .line 12
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/noah/plugin/api/core/Qigsaw;->preloadInstalledSplits(Ljava/util/Collection;)V

    return-void
.end method

.method public static b()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/noah/plugin/b;->k:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sdk-dynamic-load"

    const-string v3, "dynamic app load class not found"

    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/noah/plugin/b;->f:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/ClassLoader;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/noah/plugin/b;->e:Lcom/noah/plugin/api/load/SplitBindClassloader;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/noah/plugin/b;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preClearContextResourcePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdk-dynamic-load"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/noah/plugin/g$h;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/plugin/g$h;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/noah/plugin/b;->h:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    iget-object v0, p0, Lcom/noah/plugin/b;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/noah/plugin/b;->c()V

    move v0, v2

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2, v2, v0}, Lcom/noah/plugin/g$h;->a(ZZ)V

    return-void
.end method

.method public a(Ljava/util/List;ZLcom/noah/plugin/g$h;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/plugin/g$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/noah/plugin/g$h;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/plugin/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "sdk-dynamic-load"

    const-string v1, "sdk dynamic already installed"

    invoke-static {v0, v1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/noah/plugin/b;->a(Ljava/util/List;Lcom/noah/plugin/g$h;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/noah/plugin/b$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/noah/plugin/b$c;-><init>(Lcom/noah/plugin/b;Ljava/util/List;Lcom/noah/plugin/g$h;)V

    if-eqz p2, :cond_1

    .line 19
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/noah/plugin/b;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/noah/plugin/b;->g:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    invoke-interface {v1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/b;->f:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/plugin/b;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v3, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/noah/plugin/b;->k:Landroid/content/res/Resources;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/noah/plugin/b;->k:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationGetResources(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/plugin/b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public getNoahResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/b;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/plugin/b;->a(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/noah/plugin/b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lcom/noah/plugin/api/load/SplitBindClassloader;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/noah/plugin/api/load/SplitBindClassloader;-><init>(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/noah/plugin/b;->e:Lcom/noah/plugin/api/load/SplitBindClassloader;

    .line 33
    .line 34
    new-instance v0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/noah/plugin/b;->f:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/plugin/b;->e:Lcom/noah/plugin/api/load/SplitBindClassloader;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/noah/plugin/api/load/SplitBindClassloader;->setClassNotFoundInterceptor(Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/noah/plugin/b;->g:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    .line 58
    .line 59
    return-void
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/noah/plugin/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/plugin/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "sdk-dynamic-load"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    const-string v3, "dynamic sdk sync load class "

    .line 6
    invoke-static {v3, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 8
    :cond_1
    const-string v3, "dynamic sdk sync load class not found: "

    .line 9
    invoke-static {v3, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public loadClass(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/noah/plugin/b;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;->onLoaded(Ljava/lang/Class;)V

    return-void
.end method

.method public updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/b;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationGetResources(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallHelper;->loadResources(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
