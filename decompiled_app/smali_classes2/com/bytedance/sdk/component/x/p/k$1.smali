.class Lcom/bytedance/sdk/component/x/p/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/x/p/k;->k(Lcom/bytedance/sdk/component/x/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/k/k;

.field final synthetic p:Lcom/bytedance/sdk/component/x/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/p/k;Lcom/bytedance/sdk/component/x/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/k$1;->p:Lcom/bytedance/sdk/component/x/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/x/p/k$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/k$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/k$1;->p:Lcom/bytedance/sdk/component/x/p/k;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/p/k/p;Lcom/bytedance/sdk/component/p/k/hu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/k$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    new-instance v10, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v8

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/cz;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/p/k/cz;->q()Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/component/x/p;->k([B)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v11

    goto :goto_2

    :cond_1
    new-instance v10, Lcom/bytedance/sdk/component/x/p;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v2

    const-string v3, "Byte opt fail"

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v8

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/k$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/component/x/p/k$1;->p:Lcom/bytedance/sdk/component/x/p/k;

    invoke-virtual {p1, p2, v10}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/x/p/k$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/k$1;->p:Lcom/bytedance/sdk/component/x/p/k;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    nop

    :catchall_3
    :cond_2
    return-void

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_3
    throw p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/k$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/component/x/p/k$1;->p:Lcom/bytedance/sdk/component/x/p/k;

    invoke-virtual {p1, p2, v10}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V

    :cond_5
    return-void
.end method
