.class Lcom/noah/common/ThreadManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Looper;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$5;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/common/ThreadManager$5;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/common/ThreadManager$5;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/common/ThreadManager$5;->d:Landroid/os/Looper;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/common/ThreadManager$5;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/common/ThreadManager$5;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/common/ThreadManager$5;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/common/ThreadManager$5;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/common/ThreadManager$5;->d:Landroid/os/Looper;

    .line 10
    .line 11
    sget-object v1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/common/ThreadManager$5;->d:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/noah/common/ThreadManager$5$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/noah/common/ThreadManager$5$2;-><init>(Lcom/noah/common/ThreadManager$5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 37
    .line 38
    new-instance v1, Lcom/noah/common/ThreadManager$5$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/noah/common/ThreadManager$5$1;-><init>(Lcom/noah/common/ThreadManager$5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/noah/common/ThreadManager$5;->f:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/common/ThreadManager$5;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
