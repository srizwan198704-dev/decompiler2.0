.class public final Lnw/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic u:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic v:Lnw/b;


# direct methods
.method public constructor <init>(Lnw/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw/a;->v:Lnw/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnw/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lnw/a;->u:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnw/a;->u:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lnw/a;->v:Lnw/b;

    .line 4
    .line 5
    iget-object v1, v1, Lmw/b;->b:Lmw/e;

    .line 6
    .line 7
    sget-object v2, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v2, "https://bing.com/"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4, v2}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Lrw/a$b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, v1, Lrw/a$b;->e:Z

    .line 30
    .line 31
    invoke-static {v1}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lnw/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iget-boolean v5, v1, Lrw/b;->e:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget v1, v1, Lrw/b;->a:I

    .line 42
    .line 43
    const/16 v5, 0xc8

    .line 44
    .line 45
    if-lt v1, v5, :cond_0

    .line 46
    .line 47
    const/16 v5, 0x190

    .line 48
    .line 49
    if-lt v1, v5, :cond_2

    .line 50
    .line 51
    :cond_0
    const/16 v5, 0x195

    .line 52
    .line 53
    if-ne v1, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    return-void

    .line 79
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
