.class public abstract Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private by:F

.field private de:I

.field private e:Ljava/lang/String;

.field private f:I

.field private i:I

.field private iw:F

.field protected k:Landroid/content/Context;

.field protected p:I

.field protected q:I

.field private x:I

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->i:I

    const v0, -0xffff01

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->de:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->f:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->q:I

    const-string v0, "row"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->k:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->q:I

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->q:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->de:I

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(I)V
    .locals 6

    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->q:I

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->q:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yz:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->x:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ZII)I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yz:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ZII)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/p;->k(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->de:I

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->i:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->x:I

    :cond_4
    return-void
.end method

.method public k(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->de:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->i:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->x:I

    :cond_2
    return-void
.end method

.method public abstract p(I)Landroid/graphics/drawable/Drawable;
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->e:Ljava/lang/String;

    const-string v0, "column"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->q:I

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->p:I

    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->by:F

    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->iw:F

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yz:Z

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->i:I

    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->de:I

    return-void
.end method
