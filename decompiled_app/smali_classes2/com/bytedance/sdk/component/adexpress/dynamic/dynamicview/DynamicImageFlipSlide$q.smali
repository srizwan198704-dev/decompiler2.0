.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

.field p:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$p;

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/iw;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->k(Lcom/bytedance/sdk/component/adexpress/p/iw;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->k(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->k(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$p;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    instance-of v1, v0, Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$q;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
