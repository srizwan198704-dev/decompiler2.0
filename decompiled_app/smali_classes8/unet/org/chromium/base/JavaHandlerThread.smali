.class public Lunet/org/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/JavaHandlerThread$Natives;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 10
    .line 11
    return-void
.end method

.method private static create(Ljava/lang/String;I)Lunet/org/chromium/base/JavaHandlerThread;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lunet/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lunet/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method private isAlive()Z
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private joinThread()V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lunet/org/chromium/base/JavaHandlerThread$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunet/org/chromium/base/JavaHandlerThread$3;-><init>(Lunet/org/chromium/base/JavaHandlerThread;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lunet/org/chromium/base/JavaHandlerThread$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lunet/org/chromium/base/JavaHandlerThread$2;-><init>(Lunet/org/chromium/base/JavaHandlerThread;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lunet/org/chromium/base/JavaHandlerThread$1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lunet/org/chromium/base/JavaHandlerThread$1;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
