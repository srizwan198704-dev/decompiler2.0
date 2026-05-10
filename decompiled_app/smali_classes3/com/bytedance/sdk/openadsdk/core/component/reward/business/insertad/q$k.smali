.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:Z

.field by:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;

.field de:Z

.field f:I

.field i:Lorg/json/JSONArray;

.field k:Ljava/lang/String;

.field p:I

.field q:I

.field x:Z

.field yz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->yz:I

    return-object p0
.end method

.method public k(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->p:I

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->i:Lorg/json/JSONArray;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->ak:Z

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;
    .locals 13

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->k:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->p:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->q:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->yz:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->ak:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->i:Lorg/json/JSONArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->de:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->f:I

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->x:Z

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;-><init>(Ljava/lang/String;IIIZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;IZLcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$1;)V

    return-object v12
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->q:I

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->de:Z

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->f:I

    return-object p0
.end method

.method public q(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;->x:Z

    return-object p0
.end method
