.class public Lcom/UCMobile/jnibridge/ModelAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;
    }
.end annotation


# static fields
.field private static final EXECUTE_COMMAND:I = 0x2

.field private static final GET_DATA:I = 0x1

.field private static final NOTIFY_MESSAGE:I = 0x3

.field private static final gInstance:Lcom/UCMobile/jnibridge/ModelAgent;

.field private static final gListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/UCMobile/jnibridge/ModelAgentListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/jnibridge/ModelAgent;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/UCMobile/jnibridge/ModelAgent;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gInstance:Lcom/UCMobile/jnibridge/ModelAgent;

    .line 15
    .line 16
    new-instance v0, Lcom/UCMobile/jnibridge/a;

    .line 17
    .line 18
    const-class v1, Lcom/UCMobile/jnibridge/ModelAgent;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "179"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/UCMobile/jnibridge/a;-><init>(Ljava/lang/String;Landroid/os/Looper;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeExecuteCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addListener(Lcom/UCMobile/jnibridge/ModelAgentListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/UCMobile/jnibridge/ModelAgent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeGetData(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotifyInner(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d()Ljava/util/Vector;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static delListener(Lcom/UCMobile/jnibridge/ModelAgentListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/UCMobile/jnibridge/ModelAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gInstance:Lcom/UCMobile/jnibridge/ModelAgent;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeExecuteCommand(IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeGetData(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method private static notifyCalledByNative(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onNotifyInner(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/UCMobile/jnibridge/ModelAgent;->sendMessage(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public asyncExecuteCommand(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/UCMobile/jnibridge/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/UCMobile/jnibridge/c;-><init>(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public asyncExecuteCommand(IILjava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lce/b;

    invoke-direct {v1, p1, p2, p3}, Lce/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeCommand(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lts/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeExecuteCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getCDRes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lts/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeGetData(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onNotify(IILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotifyInner(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/UCMobile/jnibridge/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v2, p1

    .line 20
    move v4, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/UCMobile/jnibridge/b;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public sendMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
