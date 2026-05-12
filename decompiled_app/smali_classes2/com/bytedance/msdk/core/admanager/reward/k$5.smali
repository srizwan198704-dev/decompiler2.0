.class Lcom/bytedance/msdk/core/admanager/reward/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lorg/json/JSONObject;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic i:Lcom/bytedance/msdk/core/admanager/reward/k;

.field final synthetic k:Z

.field final synthetic p:I

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/k;ZILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->k:Z

    iput p3, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->p:I

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->q:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->ak:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isGroMoreServerSideVerify"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->x(Lcom/bytedance/msdk/core/admanager/reward/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->yz(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    const-string v2, ""

    const-string v3, "gromoreExtra"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->yz(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->yz(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->by(Lcom/bytedance/msdk/core/admanager/reward/k;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->iw(Lcom/bytedance/msdk/core/admanager/reward/k;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorMsg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->yz(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->i:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/k;->e(Lcom/bytedance/msdk/core/admanager/reward/k;)Lcom/bytedance/msdk/p/q;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Z)Lcom/bytedance/msdk/api/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/q;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "adnName"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/q;->fg()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "ecpm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->k:Z

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->p:I

    int-to-float v0, v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$5;->q:Ljava/lang/String;

    return-object v0
.end method
