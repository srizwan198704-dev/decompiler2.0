.class public Lcom/uc/base/net/rmbsdk/RmbExecutor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/rmbsdk/RmbExecutor$Holder;
    }
.end annotation


# instance fields
.field private mRmbHandler:Landroid/os/Handler;

.field private mRmbThread:Landroid/os/HandlerThread;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbExecutor;->mUiHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RmbExecutor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbExecutor;->mRmbThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/RmbExecutor;->mRmbThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbExecutor;->mRmbHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/rmbsdk/RmbExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/rmbsdk/RmbExecutor;-><init>()V

    return-void
.end method

.method public static get()Lcom/uc/base/net/rmbsdk/RmbExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/rmbsdk/RmbExecutor$Holder;->sInstance:Lcom/uc/base/net/rmbsdk/RmbExecutor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbExecutor;->mRmbHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/rmbsdk/RmbExecutor;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/rmbsdk/RmbExecutor;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public postToUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbExecutor;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/rmbsdk/RmbExecutor;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
