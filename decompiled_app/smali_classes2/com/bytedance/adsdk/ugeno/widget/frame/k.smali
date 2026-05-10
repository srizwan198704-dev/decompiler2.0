.class public Lcom/bytedance/adsdk/ugeno/widget/frame/k;
.super Lcom/bytedance/adsdk/ugeno/p/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/widget/frame/k$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/k<",
        "Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private xh:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fr()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/k;->xh:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->k(Lcom/bytedance/adsdk/ugeno/q;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/k;->xh:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    return-object v0
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/k;->fr()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/k;->xh:Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->qt:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->setEventMap(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/k;->p()V

    return-void
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/p/k$k;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/k$k;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/k$k;-><init>(Lcom/bytedance/adsdk/ugeno/p/k;)V

    return-object v0
.end method
