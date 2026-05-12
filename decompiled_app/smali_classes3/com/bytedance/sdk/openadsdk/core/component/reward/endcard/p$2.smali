.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->hu:Z

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D

    move-result-wide v6

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D

    move-result-wide v8

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D

    move-result-wide v10

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D

    move-result-wide v12

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(DDDDLjava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;Z)Z

    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->de(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Z)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->de(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Z)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZZ)V

    :cond_3
    return-void
.end method
