.class public Les/qr1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qr1$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Les/w01;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/b34;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field public final g:Les/ws1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/qr1$e;

    invoke-direct {v0}, Les/qr1$e;-><init>()V

    iput-object v0, p0, Les/qr1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/qr1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Les/qr1$c;

    invoke-direct {v0, p0}, Les/qr1$c;-><init>(Les/qr1;)V

    iput-object v0, p0, Les/qr1;->f:Ljava/lang/Runnable;

    new-instance v0, Les/qr1$d;

    invoke-direct {v0, p0}, Les/qr1$d;-><init>(Les/qr1;)V

    iput-object v0, p0, Les/qr1;->g:Les/ws1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Les/d63;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static bridge synthetic a(Les/qr1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Les/qr1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Les/qr1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic c(Les/qr1;)Les/w01;
    .locals 0

    iget-object p0, p0, Les/qr1;->c:Les/w01;

    return-object p0
.end method

.method public static bridge synthetic d(Les/qr1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/qr1;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Les/qr1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/qr1;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Les/qr1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Les/qr1;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Les/qr1;)V
    .locals 0

    invoke-virtual {p0}, Les/qr1;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".escheck.tmp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    iget-object v2, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 10

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Les/ny5;

    const-string v1, "MediaStoreMonitorThread"

    invoke-direct {v0, v1}, Les/ny5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/qr1;->d:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/pr1;->a()Landroid/net/Uri;

    move-result-object v4

    new-instance v9, Les/b34;

    iget-object v3, p0, Les/qr1;->a:Landroid/os/Handler;

    iget-object v5, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Les/qr1;->g:Les/ws1;

    move-object v0, v9

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Les/qr1;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Les/b34;

    iget-object v3, p0, Les/qr1;->a:Landroid/os/Handler;

    iget-object v5, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Les/qr1;->g:Les/ws1;

    move-object v0, v9

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Les/qr1;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Les/b34;

    iget-object v3, p0, Les/qr1;->a:Landroid/os/Handler;

    iget-object v5, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Les/qr1;->g:Les/ws1;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Les/qr1;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Les/b34;

    iget-object v3, p0, Les/qr1;->a:Landroid/os/Handler;

    iget-object v5, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Les/qr1;->g:Les/ws1;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Les/qr1;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v9, Les/b34;

    iget-object v3, p0, Les/qr1;->a:Landroid/os/Handler;

    iget-object v5, p0, Les/qr1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Les/qr1;->g:Les/ws1;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Les/qr1;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Les/qr1;->k()V

    invoke-virtual {p0}, Les/qr1;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Les/w01;

    iget-object v1, p0, Les/qr1;->g:Les/ws1;

    invoke-direct {v0, v1}, Les/w01;-><init>(Les/ws1;)V

    iput-object v0, p0, Les/qr1;->c:Les/w01;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/qr1$a;

    invoke-direct {v1, p0}, Les/qr1$a;-><init>(Les/qr1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Les/qr1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/qr1;->i()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/qr1$b;

    invoke-direct {v1, p0}, Les/qr1$b;-><init>(Les/qr1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
