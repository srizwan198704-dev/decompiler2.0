.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_MAX_SIMULTANEOUS_DOWNLOADS:I = 0x1

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private final actionFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;

.field private final activeDownloadTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

.field private final downloaderConstructorHelper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;

.field private downloadsStopped:Z

.field private final fileIOHandler:Landroid/os/Handler;

.field private final fileIOThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxActiveDownloadTasks:I

.field private final minRetryCount:I

.field private nextTaskId:I

.field private released:Z

.field private final tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloaderConstructorHelper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maxActiveDownloadTasks:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->minRetryCount:I

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;

    invoke-direct {p1, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->actionFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;

    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->getDefaultDeserializers()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->deserializers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloadsStopped:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->handler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadManager file i/o"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->loadActions()V

    const-string p1, "Created"

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Ljava/io/File;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;

    invoke-direct {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->lambda$saveActions$2([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V

    return-void
.end method

.method public static synthetic access$1000(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->onTaskStateChange(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloaderConstructorHelper:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private addTaskForAction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;
    .locals 7

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->nextTaskId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->nextTaskId:I

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->minRetryCount:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$1;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Task is added"

    invoke-static {p1, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    return-object v6
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->lambda$loadActions$1()V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->lambda$loadActions$0([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V

    return-void
.end method

.method private synthetic lambda$loadActions$0([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->addTaskForAction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Tasks are created."

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->initialized:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;

    invoke-interface {v1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;->onInitialized(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->saveActions()V

    :cond_3
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maybeStartTasks()V

    :goto_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private synthetic lambda$loadActions$1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->actionFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->deserializers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->load([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object v0

    const-string v1, "Action file is loaded."

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v2, "Action file loading failed."

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->handler:Landroid/os/Handler;

    new-instance v2, Les/b51;

    invoke-direct {v2, p0, v0}, Les/b51;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$saveActions$2([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->actionFile:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ActionFile;->store([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V

    const-string p1, "Actions persisted."

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadManager"

    const-string v1, "Persisting actions failed."

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private loadActions()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v1, Les/w41;

    invoke-direct {v1, p0}, Les/w41;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static logd(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private maybeNotifyListenersIdle()V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Notify idle state"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;

    invoke-interface {v1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;->onIdle(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private maybeStartTasks()V
    .locals 11

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->initialized:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloadsStopped:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maxActiveDownloadTasks:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object v5

    iget-boolean v6, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isRemoveAction:Z

    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    if-ge v7, v3, :cond_7

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isSameMedia(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " clashes with "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object v9

    iget-boolean v9, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isRemoveAction:Z

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v8, :cond_9

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    if-nez v6, :cond_9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maxActiveDownloadTasks:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-void
.end method

.method private notifyListenersTaskStateChange(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V
    .locals 2

    const-string v0, "Task state is changed"

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->getDownloadState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;

    invoke-interface {v1, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;->onTaskStateChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onTaskStateChange(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->saveActions()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maybeStartTasks()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maybeNotifyListenersIdle()V

    :cond_3
    return-void
.end method

.method private saveActions()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v2, Les/a51;

    invoke-direct {v2, p0, v0}, Les/a51;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllTaskStates()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->getDownloadState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDownloadCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isRemoveAction:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTaskCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTaskState(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->getDownloadState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$TaskState;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleAction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)I
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->addTaskForAction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->initialized:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->saveActions()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maybeStartTasks()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)I

    move-result p1

    return p1
.end method

.method public handleAction([B)I
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->deserializers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->deserializeFromStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->handleAction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)I

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->initialized:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->initialized:Z

    return v0
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v2, Les/y41;

    invoke-direct {v2, v0}, Les/y41;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "Released"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDownloads()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloadsStopped:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloadsStopped:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->maybeStartTasks()V

    const-string v0, "Downloads are started"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopDownloads()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloadsStopped:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->downloadsStopped:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Downloads are stopping"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->logd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
