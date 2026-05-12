.class public Lcom/uc/pars/util/ParsThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/util/ParsThread$SafeRunnable;,
        Lcom/uc/pars/util/ParsThread$SafeCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/pars/util/ParsThread;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/pars/util/ParsThread;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p3}, Lcom/uc/pars/util/ParsThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/uc/pars/util/ParsThread;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2}, Lcom/uc/pars/util/ParsThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/uc/pars/util/ParsThread;->a:Landroid/os/Handler;

    return-void
.end method

.method public static secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/uc/pars/util/ParsThread$SafeCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/pars/util/ParsThread$SafeCallback;

    invoke-direct {v0, p0}, Lcom/uc/pars/util/ParsThread$SafeCallback;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/uc/pars/util/ParsThread$SafeRunnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/pars/util/ParsThread$SafeRunnable;

    invoke-direct {v0, p0}, Lcom/uc/pars/util/ParsThread$SafeRunnable;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/util/ParsThread;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public isParsThreadAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/util/ParsThread;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public quit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/util/ParsThread;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
