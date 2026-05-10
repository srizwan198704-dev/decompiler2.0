.class Lcom/bytedance/sdk/component/q/k/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/k/k;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/q/k/jq;

.field final synthetic p:Lcom/bytedance/sdk/component/q/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/k;Lcom/bytedance/sdk/component/q/k/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/k/k$2;->k:Lcom/bytedance/sdk/component/q/k/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/k;->k()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/k$2;->k:Lcom/bytedance/sdk/component/q/k/jq;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/jq;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/k/k;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/q/k/k;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/q/k/k;->k(Z)V

    throw v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/q;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/k;->k()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/k$2;->k:Lcom/bytedance/sdk/component/q/k/jq;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/jq;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/q/k/k;->k(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/q/k/k;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/q/k/k;->k(Z)V

    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/k$2;->p:Lcom/bytedance/sdk/component/q/k/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/k/k$2;->k:Lcom/bytedance/sdk/component/q/k/jq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
