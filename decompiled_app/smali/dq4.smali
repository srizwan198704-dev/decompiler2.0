.class public Ldq4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwq4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Ltt1;

.field public volatile ˋ:Z

.field public ॱ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱॱ(Ljava/util/concurrent/Future;Ltt1;)Ldq4;
    .locals 1

    new-instance v0, Ldq4;

    invoke-direct {v0}, Ldq4;-><init>()V

    iput-object p0, v0, Ldq4;->ॱ:Ljava/util/concurrent/Future;

    iput-object p1, v0, Ldq4;->ˊ:Ltt1;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lwq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldq4;->ॱ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq4;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lb50;

    if-nez v1, :cond_1

    instance-of v1, v0, Llv6;

    if-eqz v1, :cond_0

    check-cast v0, Llv6;

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lb50;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb50;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Lb50;

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lb50;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " InterruptedException and message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Ldq4;->ˋ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Ldq4;->ॱ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldq4;->ॱ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq4;->ˋ:Z

    iget-object v0, p0, Ldq4;->ˊ:Ltt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltt1;->ˊ()Lgv;

    move-result-object v0

    invoke-virtual {v0}, Lgv;->ॱ()V

    :cond_0
    return-void
.end method
