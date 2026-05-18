.class final Lcr9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lgr9;

.field public final synthetic ॱ:Lio7;


# direct methods
.method public constructor <init>(Lgr9;Lio7;)V
    .locals 0

    iput-object p1, p0, Lcr9;->ˊ:Lgr9;

    iput-object p2, p0, Lcr9;->ॱ:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcr9;->ˊ:Lgr9;

    invoke-static {v0}, Lgr9;->ˋ(Lgr9;)Lgk7;

    move-result-object v0

    iget-object v1, p0, Lcr9;->ॱ:Lio7;

    invoke-virtual {v1}, Lio7;->ॱᐝ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgk7;->ॱ(Ljava/lang/Object;)Lio7;

    move-result-object v0
    :try_end_0
    .catch Ldg6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcr9;->ˊ:Lgr9;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgr9;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lno7;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcr9;->ˊ:Lgr9;

    invoke-virtual {v0, v1, v2}, Lio7;->ˋॱ(Ljava/util/concurrent/Executor;Lfw4;)Lio7;

    iget-object v2, p0, Lcr9;->ˊ:Lgr9;

    invoke-virtual {v0, v1, v2}, Lio7;->ʼ(Ljava/util/concurrent/Executor;Lfu4;)Lio7;

    iget-object v2, p0, Lcr9;->ˊ:Lgr9;

    invoke-virtual {v0, v1, v2}, Lio7;->ˋ(Ljava/util/concurrent/Executor;Lkt4;)Lio7;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcr9;->ˊ:Lgr9;

    invoke-virtual {v1, v0}, Lgr9;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lcr9;->ˊ:Lgr9;

    invoke-virtual {v0}, Lgr9;->ॱ()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcr9;->ˊ:Lgr9;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lgr9;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcr9;->ˊ:Lgr9;

    invoke-virtual {v1, v0}, Lgr9;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
