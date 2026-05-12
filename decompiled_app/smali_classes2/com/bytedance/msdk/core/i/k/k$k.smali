.class Lcom/bytedance/msdk/core/i/k/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/i/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private ak:Lcom/bytedance/msdk/core/by/by;

.field private de:Lcom/bytedance/msdk/core/by/x;

.field private f:J

.field private i:Lcom/bytedance/msdk/q/de/p/p;

.field k:I

.field final synthetic p:Lcom/bytedance/msdk/core/i/k/k;

.field private final q:Lcom/bytedance/msdk/api/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/k/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/core/by/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/k/k$k;->p:Lcom/bytedance/msdk/core/i/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/core/i/k/k$k;->q:Lcom/bytedance/msdk/api/k/p;

    iput-object p3, p0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    iput-object p4, p0, Lcom/bytedance/msdk/core/i/k/k$k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iput p6, p0, Lcom/bytedance/msdk/core/i/k/k$k;->k:I

    iput-object p5, p0, Lcom/bytedance/msdk/core/i/k/k$k;->de:Lcom/bytedance/msdk/core/by/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/msdk/core/i/k/k$k;->f:J

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544aload\u5931\u8d25 --- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/by;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bytedance/msdk/api/k;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/bytedance/msdk/core/i/k/k$k;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    iget v4, v0, Lcom/bytedance/msdk/core/i/k/k$k;->k:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/bytedance/msdk/core/i/k/k$k;->f:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/p/q;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/bytedance/msdk/core/i/k/k$k;->p:Lcom/bytedance/msdk/core/i/k/k;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    iget-object v6, v0, Lcom/bytedance/msdk/core/i/k/k$k;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v7, v0, Lcom/bytedance/msdk/core/i/k/k$k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v8, v0, Lcom/bytedance/msdk/core/i/k/k$k;->de:Lcom/bytedance/msdk/core/by/x;

    invoke-static {v4, v6, v7, v8, v5}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/core/by/x;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/p/q;->k(J)V

    new-instance v5, Lcom/bytedance/msdk/core/i/p/f;

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/bytedance/msdk/core/i/k/k$k;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/bytedance/msdk/core/i/p/f;-><init>(Lcom/bytedance/msdk/p/q;JLcom/bytedance/msdk/api/k/p;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v3, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544aload\u6210\u529f --- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", adType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", adnSlotId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ad\u4e2a\u6570: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    invoke-static {v6, v5}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bytedance/msdk/core/i/k/k$k;->p:Lcom/bytedance/msdk/core/i/k/k;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2, v4}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/p/q;

    const/16 v4, 0x4e20

    const-string v5, "load success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/bytedance/msdk/core/i/k/k$k;->f:J

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/bytedance/msdk/core/i/k/k$k;->q:Lcom/bytedance/msdk/api/k/p;

    iget v9, v0, Lcom/bytedance/msdk/core/i/k/k$k;->k:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V

    :cond_4
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    iget-object v1, p0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/k/k$k;->p:Lcom/bytedance/msdk/core/i/k/k;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/i/k/k$k;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, p0, Lcom/bytedance/msdk/core/i/k/k$k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v4, p0, Lcom/bytedance/msdk/core/i/k/k$k;->de:Lcom/bytedance/msdk/core/by/x;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/core/by/x;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->x(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/p/q;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544acache\u6210\u529f --- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad\u4e2a\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/i/k/k$k;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$k;->ak:Lcom/bytedance/msdk/core/by/by;

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;)V

    :cond_3
    return-void
.end method
