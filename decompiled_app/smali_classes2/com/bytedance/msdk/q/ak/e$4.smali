.class final Lcom/bytedance/msdk/q/ak/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/q/k;

.field final synthetic p:Lcom/bytedance/msdk/api/k/p;

.field final synthetic q:Lcom/bytedance/msdk/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e$4;->k:Lcom/bytedance/msdk/api/q/k;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/e$4;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p3, p0, Lcom/bytedance/msdk/q/ak/e$4;->q:Lcom/bytedance/msdk/p/q;

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

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$4;->k:Lcom/bytedance/msdk/api/q/k;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/q/k;->ak()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$4;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e$4;->q:Lcom/bytedance/msdk/p/q;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Z)Lcom/bytedance/msdk/api/q;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/q;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "adnName"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/q;->fg()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "ecpm"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$4;->k:Lcom/bytedance/msdk/api/q/k;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/q/k;->k()Z

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$4;->k:Lcom/bytedance/msdk/api/q/k;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/q/k;->p()F

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$4;->k:Lcom/bytedance/msdk/api/q/k;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/q/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
