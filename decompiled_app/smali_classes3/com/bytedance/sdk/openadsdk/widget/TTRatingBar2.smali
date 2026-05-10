.class public Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;


# instance fields
.field private ak:I

.field private by:Landroid/graphics/drawable/Drawable;

.field private de:I

.field private f:I

.field private i:D

.field private iw:Landroid/graphics/drawable/Drawable;

.field k:Landroid/widget/LinearLayout;

.field p:Landroid/widget/LinearLayout;

.field private q:I

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->p:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "tt_ratingbar_empty_star2"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->by:Landroid/graphics/drawable/Drawable;

    const-string p2, "tt_ratingbar_full_star2"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->iw:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->q:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->ak:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->de:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->yz:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->x:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->by:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFillStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->iw:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getFillStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public k(II)V
    .locals 0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->q:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->ak:I

    return-void
.end method

.method public k(IIII)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->de:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->f:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->yz:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->x:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->i:D

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->de:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->yz:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->q:I

    add-int/2addr v1, v2

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->i:D

    sub-double/2addr v0, p1

    int-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    add-double/2addr v3, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->p:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setRating(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->i:D

    return-void
.end method
