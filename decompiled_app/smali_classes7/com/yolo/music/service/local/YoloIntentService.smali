.class public Lcom/yolo/music/service/local/YoloIntentService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/service/local/YoloIntentService$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoloIntentService"


# instance fields
.field mScheduleThread:Ljava/lang/Thread;

.field private volatile mServiceHandler:Lcom/yolo/music/service/local/YoloIntentService$a;

.field private volatile mServiceLooper:Landroid/os/Looper;

.field taskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yolo/music/service/local/a;",
            ">;"
        }
    .end annotation
.end field

.field yoloIntentServiceShell:Lcom/ucmusic/notindex/YoloIntentServiceShell;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->taskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/ucmusic/notindex/YoloIntentServiceShell;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->taskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput-object p1, p0, Lcom/yolo/music/service/local/YoloIntentService;->yoloIntentServiceShell:Lcom/ucmusic/notindex/YoloIntentServiceShell;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yolo/music/service/local/YoloIntentService;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/local/YoloIntentService;->hasSameTypeTask(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/yolo/music/service/local/YoloIntentService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/local/YoloIntentService;->hasTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hasSameTypeTask(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->taskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yolo/music/service/local/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private hasTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->taskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "IntentService[YoloIntentService]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v0, Lcom/yolo/music/service/local/YoloIntentService$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yolo/music/service/local/YoloIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/service/local/YoloIntentService$a;-><init>(Lcom/yolo/music/service/local/YoloIntentService;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->mServiceHandler:Lcom/yolo/music/service/local/YoloIntentService$a;

    .line 25
    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/local/YoloIntentService;->mServiceHandler:Lcom/yolo/music/service/local/YoloIntentService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yolo/music/service/local/YoloIntentService;->mServiceHandler:Lcom/yolo/music/service/local/YoloIntentService$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
