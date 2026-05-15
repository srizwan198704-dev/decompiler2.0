.class Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;
.super Lcom/bytedance/sdk/openadsdk/hu/q/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->i(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->de(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p;->k()V

    :cond_0
    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v1, v1, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->f(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v1, v1, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->yz(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    div-long v2, p3, p1

    :cond_0
    long-to-int v6, v2

    const/4 v7, -0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->fg(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->jd(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/ak/k/p;->k(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->sg(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->hu(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->x(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->by(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->iw(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->e(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/api/ak/k/p;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/ak/k/p;->p(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
