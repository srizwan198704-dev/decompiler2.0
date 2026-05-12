.class Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V

    return-void
.end method

.method public fxn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->gff()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/rmu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/rmu;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn(Lcom/bytedance/adsdk/ugeno/core/rmu;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->hie()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg()Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->gff(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Z)V

    return-void
.end method
