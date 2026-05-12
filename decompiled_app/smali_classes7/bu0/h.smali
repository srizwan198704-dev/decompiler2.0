.class public Lbu0/h;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbu0/h;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbu0/h;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 12
    instance-of v0, p3, Lbu0/g;

    if-nez v0, :cond_0

    new-instance v0, Lbu0/g;

    invoke-direct {v0, p3}, Lbu0/g;-><init>(Landroid/os/Handler$Callback;)V

    move-object p3, v0

    .line 13
    :cond_0
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbu0/h;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 7
    instance-of v1, p2, Lbu0/g;

    if-nez v1, :cond_0

    new-instance v1, Lbu0/g;

    invoke-direct {v1, p2}, Lbu0/g;-><init>(Landroid/os/Handler$Callback;)V

    move-object p2, v1

    .line 8
    :cond_0
    invoke-direct {p1, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbu0/h;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final quit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0/h;->n:Landroid/os/Handler;

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
