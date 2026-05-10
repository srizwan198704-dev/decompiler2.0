.class public Lcom/swof/filemanager/b/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final UW:Lcom/swof/filemanager/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swof/filemanager/b/a<",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final UX:Lcom/swof/filemanager/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swof/filemanager/b/a<",
            "Ljava/util/Set<",
            "Lcom/swof/filemanager/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private UY:Ljava/io/FileFilter;

.field public UZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swof/filemanager/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/swof/filemanager/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swof/filemanager/b/a;-><init>(Lcom/swof/filemanager/b/p;B)V

    iput-object v0, p0, Lcom/swof/filemanager/b/p;->UW:Lcom/swof/filemanager/b/a;

    .line 18
    new-instance v0, Lcom/swof/filemanager/b/a;

    invoke-direct {v0, p0, v1}, Lcom/swof/filemanager/b/a;-><init>(Lcom/swof/filemanager/b/p;B)V

    iput-object v0, p0, Lcom/swof/filemanager/b/p;->UX:Lcom/swof/filemanager/b/a;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/swof/filemanager/b/p;->UY:Ljava/io/FileFilter;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/b/p;->UZ:Ljava/util/Set;

    return-void
.end method

.method private static a(Landroid/os/FileObserver;)V
    .locals 2

    .line 389
    const-class v0, Lcom/swof/filemanager/b/p;

    monitor-enter v0

    .line 391
    :try_start_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 393
    :try_start_1
    const-class v1, Lcom/swof/filemanager/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 395
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private cy(Ljava/lang/String;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/swof/filemanager/b/p;->UW:Lcom/swof/filemanager/b/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 380
    invoke-static {v0}, Lcom/swof/filemanager/b/p;->a(Landroid/os/FileObserver;)V

    return-void

    .line 382
    :cond_0
    new-instance v0, Lcom/swof/filemanager/b/d;

    const/16 v1, 0x3c0

    invoke-direct {v0, p0, p1, v1}, Lcom/swof/filemanager/b/d;-><init>(Lcom/swof/filemanager/b/p;Ljava/lang/String;I)V

    .line 383
    invoke-static {v0}, Lcom/swof/filemanager/b/p;->a(Landroid/os/FileObserver;)V

    .line 384
    iget-object v1, p0, Lcom/swof/filemanager/b/p;->UW:Lcom/swof/filemanager/b/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/swof/filemanager/b/a;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1026
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_3

    .line 1032
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 1035
    :cond_1
    invoke-direct {p0, v0}, Lcom/swof/filemanager/b/p;->cy(Ljava/lang/String;)V

    .line 1420
    iget-object v0, p0, Lcom/swof/filemanager/b/p;->UY:Ljava/io/FileFilter;

    if-nez v0, :cond_2

    .line 1421
    new-instance v0, Lcom/swof/filemanager/b/i;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/b/i;-><init>(Lcom/swof/filemanager/b/p;)V

    iput-object v0, p0, Lcom/swof/filemanager/b/p;->UY:Ljava/io/FileFilter;

    .line 1434
    :cond_2
    iget-object v0, p0, Lcom/swof/filemanager/b/p;->UY:Ljava/io/FileFilter;

    .line 1037
    invoke-static {v1, v0}, Lcom/swof/filemanager/d/f;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1040
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swof/filemanager/b/p;->cy(Ljava/lang/String;)V

    goto :goto_1

    .line 1033
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcom/swof/filemanager/b/p;->cy(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
