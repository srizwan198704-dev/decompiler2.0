.class public Lcom/just/agentweb/ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static ʻ:Landroid/os/Handler;

.field public static final ᐝ:Ljava/lang/String;


# instance fields
.field public ˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/download/library/ResourceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lxc5;

.field public ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\ufe97;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/just/agentweb/ՙ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/ՙ;->ᐝ:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/just/agentweb/ՙ;->ʻ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lxc5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/ՙ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/just/agentweb/ՙ;->ˎ:Lxc5;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/ՙ;->ॱ:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/just/agentweb/ՙ;->ˎ:Lxc5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/just/agentweb/ﹳ;->ॱˎ(Landroid/webkit/WebView;)Lﺗ;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/just/agentweb/ՙ;->ˏ:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object p1, p0, Lcom/just/agentweb/ՙ;->ॱ:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/just/agentweb/ՙ;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/just/agentweb/ՙ;->ᐝ:Ljava/lang/String;

    const-string p3, "implementation \'com.download.library:Downloader:x.x.x\'"

    invoke-static {p2, p3}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsx3;->ˎ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/just/agentweb/ՙ;->ॱॱ:Z

    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Landroid/webkit/WebView;Lxc5;)Lcom/just/agentweb/ՙ;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxc5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/just/agentweb/ՙ;

    invoke-direct {v0, p0, p1, p2}, Lcom/just/agentweb/ՙ;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lxc5;)V

    return-object v0
.end method

.method public static synthetic ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/just/agentweb/ՙ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/just/agentweb/ՙ;->ॱॱ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/just/agentweb/ՙ;->ᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable start download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; implementation \'com.download.library:Downloader:x.x.x\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    sget-object v9, Lcom/just/agentweb/ՙ;->ʻ:Landroid/os/Handler;

    new-instance v10, Lcom/just/agentweb/ՙ$ᐨ;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/just/agentweb/ՙ$ᐨ;-><init>(Lcom/just/agentweb/ՙ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʻ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/download/library/ResourceRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/download/library/ResourceRequest;->getDownloadTask()Lcom/download/library/DownloadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->isForceDownload()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/just/agentweb/ՙ;->ˎ:Lxc5;

    if-eqz p2, :cond_1

    sget-object p3, Lᒫ;->ˋ:[Ljava/lang/String;

    const-string p4, "download"

    invoke-interface {p2, p1, p3, p4}, Lxc5;->ॱ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ˏ(Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/just/agentweb/ՙ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/just/agentweb/ՙ;->ˊ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/just/agentweb/ᐨ;->ॱ([Ljava/lang/String;)Lcom/just/agentweb/ᐨ;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ᐝ(Ljava/lang/String;)Lcom/just/agentweb/AgentActionFragment$ﹳ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/just/agentweb/ᐨ;->ͺ(Lcom/just/agentweb/AgentActionFragment$ﹳ;)V

    iget-object p1, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/just/agentweb/AgentActionFragment;->ʿॱ(Landroid/app/Activity;Lcom/just/agentweb/ᐨ;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ˊॱ(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/just/agentweb/ՙ;->ᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performDownload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/just/agentweb/ՙ;->ॱ:Landroid/content/Context;

    invoke-static {v2}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/download/library/DownloadImpl;->exist(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadImpl;->exist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/just/agentweb/ՙ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/just/agentweb/ՙ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﺗ;

    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_download_task_has_been_exist:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preDownload"

    invoke-virtual {p1, v0, v1}, Lﺗ;->ॱˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/download/library/ResourceRequest;

    const-string v1, "Cookie"

    invoke-static {p1}, Lᒦ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/download/library/ResourceRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    invoke-virtual {p0, v0}, Lcom/just/agentweb/ՙ;->ˏॱ(Lcom/download/library/ResourceRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lᒫ;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/just/agentweb/ﹳ;->ˎˏ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/just/agentweb/ﹳ;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ˋॱ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﺗ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ˎ(Ljava/lang/String;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lﺗ;->ॱॱ(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/just/agentweb/ՙ$ﾞ;

    invoke-direct {v0, p0, p1}, Lcom/just/agentweb/ՙ$ﾞ;-><init>(Lcom/just/agentweb/ՙ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadImpl;->with(Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/download/library/ResourceRequest;->setEnableIndicator(Z)Lcom/download/library/ResourceRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/download/library/ResourceRequest;->autoOpenIgnoreMD5()Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Lcom/download/library/ResourceRequest;)V
    .locals 1

    new-instance v0, Lcom/just/agentweb/ՙ$ʹ;

    invoke-direct {v0, p0}, Lcom/just/agentweb/ՙ$ʹ;-><init>(Lcom/just/agentweb/ՙ;)V

    invoke-virtual {p1, v0}, Lcom/download/library/ResourceRequest;->enqueue(Lcom/download/library/DownloadListenerAdapter;)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/ՙ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/download/library/ResourceRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/download/library/ResourceRequest;->setForceDownload(Z)Lcom/download/library/ResourceRequest;

    invoke-virtual {p0, p1}, Lcom/just/agentweb/ՙ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)Lcom/just/agentweb/AgentActionFragment$ﹳ;
    .locals 1

    new-instance v0, Lcom/just/agentweb/ՙ$ﹳ;

    invoke-direct {v0, p0, p1}, Lcom/just/agentweb/ՙ$ﹳ;-><init>(Lcom/just/agentweb/ՙ;Ljava/lang/String;)V

    return-object v0
.end method
