.class final Lqp9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lup9;

.field public final synthetic ॱ:Lio7;


# direct methods
.method public constructor <init>(Lup9;Lio7;)V
    .locals 0

    iput-object p1, p0, Lqp9;->ˊ:Lup9;

    iput-object p2, p0, Lqp9;->ॱ:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqp9;->ॱ:Lio7;

    invoke-virtual {v0}, Lio7;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqp9;->ˊ:Lup9;

    invoke-static {v0}, Lup9;->ॱ(Lup9;)Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->ˊᐝ()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqp9;->ˊ:Lup9;

    invoke-static {v0}, Lup9;->ˋ(Lup9;)Llg0;

    move-result-object v0

    iget-object v1, p0, Lqp9;->ॱ:Lio7;

    invoke-interface {v0, v1}, Llg0;->ॱ(Lio7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ldg6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqp9;->ˊ:Lup9;

    invoke-static {v1}, Lup9;->ॱ(Lup9;)Lcs9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcs9;->ˈ(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqp9;->ˊ:Lup9;

    invoke-static {v1}, Lup9;->ॱ(Lup9;)Lcs9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcs9;->ˊˊ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqp9;->ˊ:Lup9;

    invoke-static {v1}, Lup9;->ॱ(Lup9;)Lcs9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcs9;->ˊˊ(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqp9;->ˊ:Lup9;

    invoke-static {v1}, Lup9;->ॱ(Lup9;)Lcs9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcs9;->ˊˊ(Ljava/lang/Exception;)V

    return-void
.end method
