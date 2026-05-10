.class public final Lcom/bytedance/sdk/component/q/p/k/q/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/j$k;


# instance fields
.field private final ak:Lcom/bytedance/sdk/component/q/p/k/p/q;

.field private final by:I

.field private final de:Lcom/bytedance/sdk/component/q/p/ww;

.field private e:I

.field private final f:Lcom/bytedance/sdk/component/q/p/i;

.field private final i:I

.field private final iw:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bytedance/sdk/component/q/p/k/p/f;

.field private final q:Lcom/bytedance/sdk/component/q/p/k/q/q;

.field private final x:I

.field private final yz:Lcom/bytedance/sdk/component/q/p/hu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/q/q;Lcom/bytedance/sdk/component/q/p/k/p/q;ILcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/j;",
            ">;",
            "Lcom/bytedance/sdk/component/q/p/k/p/f;",
            "Lcom/bytedance/sdk/component/q/p/k/q/q;",
            "Lcom/bytedance/sdk/component/q/p/k/p/q;",
            "I",
            "Lcom/bytedance/sdk/component/q/p/ww;",
            "Lcom/bytedance/sdk/component/q/p/i;",
            "Lcom/bytedance/sdk/component/q/p/hu;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->k:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->ak:Lcom/bytedance/sdk/component/q/p/k/p/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->q:Lcom/bytedance/sdk/component/q/p/k/q/q;

    iput p5, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->i:I

    iput-object p6, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->de:Lcom/bytedance/sdk/component/q/p/ww;

    iput-object p7, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->f:Lcom/bytedance/sdk/component/q/p/i;

    iput-object p8, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->yz:Lcom/bytedance/sdk/component/q/p/hu;

    iput p9, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->x:I

    iput p10, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->by:I

    iput p11, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->iw:I

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->iw:I

    return v0
.end method

.method public call()Lcom/bytedance/sdk/component/q/p/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->f:Lcom/bytedance/sdk/component/q/p/i;

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/component/q/p/k/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/q/p/k/q/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->q:Lcom/bytedance/sdk/component/q/p/k/q/q;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/q/p/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->ak:Lcom/bytedance/sdk/component/q/p/k/p/q;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->q:Lcom/bytedance/sdk/component/q/p/k/q/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->ak:Lcom/bytedance/sdk/component/q/p/k/p/q;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/q/f;->k(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/q/q;Lcom/bytedance/sdk/component/q/p/k/p/q;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/q/q;Lcom/bytedance/sdk/component/q/p/k/p/q;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->i:I

    iget-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->e:I

    iget-object v1, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->q:Lcom/bytedance/sdk/component/q/p/k/q/q;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->ak:Lcom/bytedance/sdk/component/q/p/k/p/q;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(Lcom/bytedance/sdk/component/q/p/jq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->k:Ljava/util/List;

    iget v5, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->i:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->q:Lcom/bytedance/sdk/component/q/p/k/q/q;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->e:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->k:Ljava/util/List;

    iget v6, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->i:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/q/f;

    iget-object v6, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->k:Ljava/util/List;

    iget v5, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->i:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->f:Lcom/bytedance/sdk/component/q/p/i;

    iget-object v13, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->yz:Lcom/bytedance/sdk/component/q/p/hu;

    iget v14, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->x:I

    iget v15, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->by:I

    iget v11, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->iw:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/sdk/component/q/p/k/q/f;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/q/q;Lcom/bytedance/sdk/component/q/p/k/p/q;ILcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;III)V

    iget-object v5, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->k:Ljava/util/List;

    iget v6, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->i:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/q/p/j;

    invoke-interface {v5, v1}, Lcom/bytedance/sdk/component/q/p/j;->k(Lcom/bytedance/sdk/component/q/p/j$k;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->i:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/bytedance/sdk/component/q/p/k/q/f;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/bytedance/sdk/component/q/p/k/q/f;->e:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a null response"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/ww;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->de:Lcom/bytedance/sdk/component/q/p/ww;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->x:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->by:I

    return v0
.end method

.method public yz()Lcom/bytedance/sdk/component/q/p/hu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/q/f;->yz:Lcom/bytedance/sdk/component/q/p/hu;

    return-object v0
.end method
