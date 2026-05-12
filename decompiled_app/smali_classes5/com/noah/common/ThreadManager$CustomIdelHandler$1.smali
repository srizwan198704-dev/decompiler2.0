.class Lcom/noah/common/ThreadManager$CustomIdelHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/common/ThreadManager$CustomIdelHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ThreadManager$CustomIdelHandler;


# direct methods
.method public constructor <init>(Lcom/noah/common/ThreadManager$CustomIdelHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler$1;->a:Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->d:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler$1;->a:Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/noah/common/ThreadManager$CustomIdelHandler;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/common/ThreadManager$CustomIdelHandler$1;->a:Lcom/noah/common/ThreadManager$CustomIdelHandler;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/noah/common/ThreadManager$CustomIdelHandler;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
