.class public Lcom/UCMobile/jnibridge/ModelAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final EXECUTE_COMMAND:I = 0x2

.field private static final GET_DATA:I = 0x1

.field private static final NOTIFY_MESSAGE:I = 0x3

.field private static final gInstance:Lcom/UCMobile/jnibridge/ModelAgent;

.field public static final gListeners:Ljava/util/Vector;
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
    .locals 3

    .line 34
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    .line 35
    new-instance v0, Lcom/UCMobile/jnibridge/ModelAgent;

    invoke-direct {v0}, Lcom/UCMobile/jnibridge/ModelAgent;-><init>()V

    sput-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gInstance:Lcom/UCMobile/jnibridge/ModelAgent;

    .line 146
    new-instance v0, Lcom/UCMobile/jnibridge/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/UCMobile/jnibridge/ModelAgent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/jnibridge/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/UCMobile/jnibridge/ModelAgentListener;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static delListener(Lcom/UCMobile/jnibridge/ModelAgentListener;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lcom/UCMobile/jnibridge/ModelAgent;
    .locals 1

    .line 38
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->gInstance:Lcom/UCMobile/jnibridge/ModelAgent;

    return-object v0
.end method

.method private static notifyCalledByNative(IILjava/lang/Object;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asyncExecuteCommand(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V
    .locals 2

    .line 95
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/UCMobile/jnibridge/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/UCMobile/jnibridge/a;-><init>(Lcom/UCMobile/jnibridge/ModelAgent;Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public asyncExecuteCommand(IILjava/lang/Object;)V
    .locals 2

    .line 112
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/UCMobile/jnibridge/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/b;-><init>(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeCommand(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 137
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeExecuteCommand(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCDRes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 198
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 128
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeGetData(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public native nativeExecuteCommand(IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native nativeGetData(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public onNotify(IILjava/lang/Object;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotifyInner(IILjava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/UCMobile/jnibridge/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/UCMobile/jnibridge/d;-><init>(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onNotifyInner(IILjava/lang/Object;)V
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "========ModelAgent.onNotify, thredid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", executeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public sendMessage(ILjava/lang/Object;)V
    .locals 2

    .line 202
    sget-object v0, Lcom/UCMobile/jnibridge/ModelAgent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
