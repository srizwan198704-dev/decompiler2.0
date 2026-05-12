.class Lcom/bytedance/sdk/component/x/p/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/k/k;

.field final synthetic p:Lcom/bytedance/sdk/component/x/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/x/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/x/p/i$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

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

    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/i$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/x/ak/k;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/cz;->ak()[B

    move-result-object p1

    new-instance v11, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/x/p;->k([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v11

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/x/p/ak;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/cz;->ak()[B

    move-result-object p1

    new-instance v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/p/k/cz;)Lcom/bytedance/sdk/component/p/k/by;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/p/k/by;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v11, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/x/p;->k([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    :try_start_4
    new-instance v11, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/cz;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/component/p/k/hu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    move-object v0, p2

    :goto_4
    if-eqz v11, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/x/p/i$1;->k:Lcom/bytedance/sdk/component/x/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/component/x/p/i$1;->p:Lcom/bytedance/sdk/component/x/p/i;

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method
