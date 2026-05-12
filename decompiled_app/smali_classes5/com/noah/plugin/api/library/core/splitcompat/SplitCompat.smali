.class public Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;

    .line 4
    new-instance v0, Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;

    sget-object v1, Lcom/noah/plugin/api/library/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/library/core/splitcompat/SplitSessionLoaderImpl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoaderSingleton;->set(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;)V

    .line 5
    new-instance v0, Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;

    invoke-direct {v0, p0}, Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;-><init>(Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;)V

    invoke-static {v0}, Lcom/noah/plugin/api/library/core/splitinstall/LoadedSplitFetcherSingleton;->set(Lcom/noah/plugin/api/library/core/splitinstall/LoadedSplitFetcher;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static install(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadManager;->getLoadedSplitNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
