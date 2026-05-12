.class public final Ll11/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic x:Ll11/i$a;


# direct methods
.method public constructor <init>(Ll11/i$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11/h;->x:Ll11/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll11/h;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll11/h;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ll11/h;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Ll11/h;->w:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    iget-object v0, p0, Ll11/h;->x:Ll11/i$a;

    .line 7
    .line 8
    iget-object v1, p0, Ll11/h;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll11/i$a;->a(Ll11/i$a;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll11/h;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    iget-object v2, p0, Ll11/h;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    iget-object v0, p0, Ll11/h;->x:Ll11/i$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ll11/h;->x:Ll11/i$a;

    .line 32
    .line 33
    iget-object v0, v0, Ll11/i$a;->b:Ll11/g;

    .line 34
    .line 35
    invoke-interface {v0}, Ll11/g;->k()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iget-object v1, p0, Ll11/h;->n:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Ll11/h;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    iget-object v3, p0, Ll11/h;->w:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-float v1, v1

    .line 62
    iget-object v2, p0, Ll11/h;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v1, v2

    .line 70
    const/high16 v2, 0x41f00000    # 30.0f

    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    iget-object v1, p0, Ll11/h;->x:Ll11/i$a;

    .line 77
    .line 78
    iget-object v1, v1, Ll11/i$a;->b:Ll11/g;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ll11/g;->c(Landroid/os/Message;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Ll11/h;->w:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :catch_1
    :goto_0
    return-void
.end method
