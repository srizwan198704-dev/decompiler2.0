.class public Lbg/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public final g:Lbg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbg/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 5
    .line 6
    iput-object v0, p0, Lbg/h;->g:Lbg/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbg/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbg/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;ILbg/f;)V
    .locals 5

    .line 1
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbg/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbg/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbg/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lbg/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lbg/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "action_name"

    .line 30
    .line 31
    const/16 v4, 0x6d

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v3, "transfer_to_ip"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "port"

    .line 42
    .line 43
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Lbg/w;->e(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    iget-object p0, v1, Lbg/h;->g:Lbg/i;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbg/i;->b(Lbg/f;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, v1, Lbg/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method


# virtual methods
.method public final b(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbg/h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbg/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbg/h;->e:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p3, p0, Lbg/h;->f:Ljava/io/OutputStream;

    .line 16
    .line 17
    new-instance p1, Lbg/g;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p1, p0, p3}, Lbg/g;-><init>(Lbg/h;I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lbg/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbg/g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lbg/g;-><init>(Lbg/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p2}, Lbg/f;->d(Ljava/io/InputStream;)Lbg/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lbg/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-interface {p3, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :cond_0
    sget-object p1, Lbg/i;->v:Lbg/i;

    .line 52
    .line 53
    iget-object p2, p0, Lbg/h;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbg/i;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    sget-object p2, Lbg/i;->v:Lbg/i;

    .line 60
    .line 61
    iget-object p3, p0, Lbg/h;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lbg/i;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
