.class public Lcom/bytedance/msdk/q/q/p/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/p/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/p/k$k;)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/q/q/p/k$k;->p()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v15

    if-eqz v0, :cond_0

    if-eqz v15, :cond_0

    invoke-static {v0, v15}, Lcom/bytedance/msdk/q/yz/i;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)Lcom/bytedance/msdk/q/yz/i$k;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v14, Lcom/bytedance/msdk/api/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u547d\u4e2d\u8df3\u8fc7:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bytedance/msdk/q/yz/i$k;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x13c7a

    invoke-direct {v14, v3, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->i()Z

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v7

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v8

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v9

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v0

    move-object v10, v14

    move-object/from16 p1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v6

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v7

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v15

    move-object v0, v15

    move-wide/from16 v14, v16

    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/q/q/p/k$k;->k(Lcom/bytedance/msdk/q/q/p/k;)V

    return-void
.end method
