.class public final Lcom/yolo/music/service/local/m;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/yolo/music/service/local/YoloIntentService;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/local/YoloIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/local/m;->n:Lcom/yolo/music/service/local/YoloIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/service/local/m;->n:Lcom/yolo/music/service/local/YoloIntentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/local/YoloIntentService;->b(Lcom/yolo/music/service/local/YoloIntentService;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/yolo/music/service/local/YoloIntentService;->taskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/yolo/music/service/local/a;

    .line 26
    .line 27
    iget v3, v2, Lcom/yolo/music/service/local/a;->a:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    iput v3, v2, Lcom/yolo/music/service/local/a;->a:I

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/yolo/music/service/local/a;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/uc/picturemode/webkit/picture/x;

    .line 41
    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v2, v5}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lx01/w;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/yolo/music/service/local/a;->a()V

    .line 54
    .line 55
    .line 56
    iput v4, v2, Lcom/yolo/music/service/local/a;->a:I

    .line 57
    .line 58
    :goto_2
    iget v3, v2, Lcom/yolo/music/service/local/a;->a:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    iget-object v3, v0, Lcom/yolo/music/service/local/YoloIntentService;->taskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, v0, Lcom/yolo/music/service/local/YoloIntentService;->yoloIntentServiceShell:Lcom/ucmusic/notindex/YoloIntentServiceShell;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
