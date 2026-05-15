.class public final Lcom/estrongs/android/scanner/service/FileMonitorService;
.super Les/qe1;


# instance fields
.field public a:Les/w01;

.field public final b:Landroid/os/Handler;

.field public volatile c:Landroid/os/Messenger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/b34;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Messenger;

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public final k:Landroid/content/ServiceConnection;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Les/ws1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/qe1;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->e:Z

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->h:Landroid/os/Messenger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->j:Z

    new-instance v0, Lcom/estrongs/android/scanner/service/FileMonitorService$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$d;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->k:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/estrongs/android/scanner/service/FileMonitorService$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$e;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/estrongs/android/scanner/service/FileMonitorService$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$f;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$g;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->n:Les/ws1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->k:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/scanner/service/FileMonitorService;)Les/w01;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->a:Les/w01;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->c:Landroid/os/Messenger;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/scanner/service/FileMonitorService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->j:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/scanner/service/FileMonitorService;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->c:Landroid/os/Messenger;

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/scanner/service/FileMonitorService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->o()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/scanner/service/FileMonitorService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->r()V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    const-string v3, "FileMonitor"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".escheck.tmp"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete test file:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create test file:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no exist path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->h:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FileMonitor"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Les/d63;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/scanner/service/FileMonitorService$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$c;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->a:Les/w01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/w01;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/b34;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-boolean p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->e:Z

    const-string p2, "FileMonitor"

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u6587\u4ef6\u76d1\u63a7\u670d\u52a1\u5df2\u8fd0\u884c\u4e2d..."

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    const-string p1, "monitor service starting"

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iput-boolean p3, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->e:Z

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->a:Les/w01;

    const/16 p2, 0xa

    if-nez p1, :cond_2

    new-instance p1, Les/w01;

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->n:Les/ws1;

    invoke-direct {p1, v0}, Les/w01;-><init>(Les/ws1;)V

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->a:Les/w01;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/estrongs/android/scanner/service/FileMonitorService$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$a;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->p()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/estrongs/android/scanner/service/FileMonitorService$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/service/FileMonitorService$b;-><init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return p3
.end method

.method public final p()V
    .locals 9

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Les/ny5;

    const-string v1, "MediaStoreMonitorThread"

    invoke-direct {v0, v1}, Les/ny5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v7, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Les/b34;

    iget-object v3, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->n:Les/ws1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Les/b34;

    iget-object v3, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->n:Les/ws1;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Les/b34;

    iget-object v3, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->n:Les/ws1;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v8, Les/b34;

    iget-object v3, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->n:Les/ws1;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Les/b34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "FileMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wait for binding successfully!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "FileMonitor"

    const-string v1, "find binding successfully!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
