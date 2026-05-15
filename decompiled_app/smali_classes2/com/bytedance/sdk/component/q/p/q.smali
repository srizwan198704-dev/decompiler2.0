.class public final Lcom/bytedance/sdk/component/q/p/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/q$k;,
        Lcom/bytedance/sdk/component/q/p/q$p;
    }
.end annotation


# instance fields
.field final k:Lcom/bytedance/sdk/component/q/p/k/k/de;

.field final p:Lcom/bytedance/sdk/component/q/p/k/k/ak;


# direct methods
.method private k(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q;->p:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/k/ak;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q;->p:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/k/ak;->delete()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/q;->p:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/k/ak;->flush()V

    return-void
.end method

.method public update(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/q$p;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/q/p/q$p;-><init>(Lcom/bytedance/sdk/component/q/p/us;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/q/p/q$k;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/q$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$q;

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/k/ak$q;->k()Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/q$p;->k(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->p()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/q;->k(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;)V

    return-void
.end method
