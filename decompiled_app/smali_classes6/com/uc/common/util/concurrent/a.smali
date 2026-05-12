.class public final Lcom/uc/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/common/util/concurrent/ThreadManager$a;


# direct methods
.method public constructor <init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/common/util/concurrent/a;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->d:Landroid/os/MessageQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/common/util/concurrent/a;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Lmk0/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Lcom/uc/common/util/concurrent/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
