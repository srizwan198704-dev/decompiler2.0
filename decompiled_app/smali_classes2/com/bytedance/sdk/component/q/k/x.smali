.class public Lcom/bytedance/sdk/component/q/k/x;
.super Lcom/bytedance/sdk/component/q/k/j;


# instance fields
.field private k:Lcom/bytedance/sdk/component/q/k/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/k/j;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public de()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->de()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->f()V

    return-void
.end method

.method public i()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->i()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    return-object v0
.end method

.method public k(J)Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/q/k/j;->k(J)Lcom/bytedance/sdk/component/q/k/j;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/j;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/bytedance/sdk/component/q/k/j;)Lcom/bytedance/sdk/component/q/k/x;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n_()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->n_()J

    move-result-wide v0

    return-wide v0
.end method

.method public o_()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->o_()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/x;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->q()Z

    move-result v0

    return v0
.end method
