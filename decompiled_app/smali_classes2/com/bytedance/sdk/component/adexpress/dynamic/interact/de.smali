.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;ZIZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;ZIZ)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;ZIZ)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->p:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;ZIZ)V

    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->p:Landroid/content/Context;

    const/high16 p4, 0x43960000    # 300.0f

    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    const/4 p4, -0x1

    invoke-direct {p1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->p:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->l()I

    move-result p4

    const/4 p5, 0x0

    if-lez p4, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->l()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x78

    :goto_0
    int-to-float p2, p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->ik()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->tl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$k;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->k:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
