.class Lcom/noah/common/ThreadManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/common/ThreadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ThreadManager$2;


# direct methods
.method public constructor <init>(Lcom/noah/common/ThreadManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$2$1;->a:Lcom/noah/common/ThreadManager$2;

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
    :try_start_0
    iget-object v0, p0, Lcom/noah/common/ThreadManager$2$1;->a:Lcom/noah/common/ThreadManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/common/ThreadManager$2;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-boolean v1, Lcom/noah/common/ThreadManager;->sDebugMode:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw v0
.end method
