.class public Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg$fxn;
    }
.end annotation


# instance fields
.field private fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

.field private gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private hm:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;

.field private kg:Landroid/content/Context;

.field private final rb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->kg:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->rb:Z

    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    return-object v0
.end method

.method public fxn(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->rb()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn()Lcom/bytedance/sdk/openadsdk/mvp/kg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn()Lcom/bytedance/sdk/openadsdk/mvp/kg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mvp/kg;->fxn(I)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->kg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->rb:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg$fxn;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;->fxn()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    :cond_0
    return-void
.end method

.method public gff()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;->hm()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;->gff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;->kg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
