.class Lcom/noah/common/ThreadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/noah/common/HandlerEx;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Lcom/noah/common/HandlerEx;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/noah/common/ThreadManager$2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/common/ThreadManager$2;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/common/ThreadManager$2;->c:Lcom/noah/common/HandlerEx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/common/ThreadManager$2;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/common/ThreadManager$2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/common/ThreadManager$2;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/common/ThreadManager$2;->c:Lcom/noah/common/HandlerEx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/noah/common/ThreadManager$2$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/noah/common/ThreadManager$2$1;-><init>(Lcom/noah/common/ThreadManager$2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-boolean v1, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/noah/common/ThreadManager;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcom/noah/common/ThreadManager;->n:Lcom/noah/common/HandlerEx;

    .line 37
    .line 38
    new-instance v2, Lcom/noah/common/ThreadManager$2$2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/noah/common/ThreadManager$2$2;-><init>(Lcom/noah/common/ThreadManager$2;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget v0, p0, Lcom/noah/common/ThreadManager$2;->a:I

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
