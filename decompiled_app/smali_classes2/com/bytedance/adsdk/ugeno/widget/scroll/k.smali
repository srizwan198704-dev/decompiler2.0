.class public Lcom/bytedance/adsdk/ugeno/widget/scroll/k;
.super Lcom/bytedance/adsdk/ugeno/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/k<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fr()Landroid/widget/ScrollView;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;->k(Lcom/bytedance/adsdk/ugeno/q;)V

    return-object v0
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/k;->fr()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/p/k$k;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/k$k;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/k$k;-><init>(Lcom/bytedance/adsdk/ugeno/p/k;)V

    return-object v0
.end method
