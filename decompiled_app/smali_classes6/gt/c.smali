.class public final Lgt/c;
.super Lgt/f$c;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lgt/f;


# direct methods
.method public constructor <init>(Lgt/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt/c;->u:Lgt/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lgt/f$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgt/c;->u:Lgt/f;

    .line 2
    .line 3
    iget-object v1, v0, Lgt/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgt/f;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lgt/f;->f:Lgt/f$a;

    .line 18
    .line 19
    new-instance v3, Lgt/e;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v3, v0, v5}, Lgt/e;-><init>(Lgt/f;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method
