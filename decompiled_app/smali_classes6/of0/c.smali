.class public final Lof0/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lof0/h;


# direct methods
.method public constructor <init>(Lof0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/c;->u:Lof0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/c;->u:Lof0/h;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x582

    .line 19
    .line 20
    iput v3, v2, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/uc/browser/webwindow/i;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/uc/browser/webwindow/i;->X3(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Lof0/h;->f:Lwm0/d;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lof0/h;->f:Lwm0/d;

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lof0/h;->e:Lmk0/b;

    .line 56
    .line 57
    iget-object v0, v0, Lof0/h;->g:Lof0/c;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    return-void
.end method
