.class public Lcom/bytedance/msdk/q/q/p/p;
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

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/q/q/p/k$k;->p()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v15

    if-nez v15, :cond_0

    new-instance v14, Lcom/bytedance/msdk/api/k;

    const v2, 0xcd168

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->i()Z

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v9

    const-wide/16 v11, -0x1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v2

    iget-boolean v13, v2, Lcom/bytedance/msdk/core/by/x;->i:Z

    const/16 v16, 0x0

    move-object v2, v15

    move-object v10, v14

    move-object/from16 p1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v7

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v1, v15

    move-wide/from16 v14, v16

    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/q/q/p/k$k;->k(Lcom/bytedance/msdk/q/q/p/k;)V

    return-void
.end method
