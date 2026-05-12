.class public Lcom/bytedance/sdk/openadsdk/core/widget/gff;
.super Lcom/bytedance/sdk/openadsdk/core/bh/hm;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gff;->fxn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private fxn()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method
