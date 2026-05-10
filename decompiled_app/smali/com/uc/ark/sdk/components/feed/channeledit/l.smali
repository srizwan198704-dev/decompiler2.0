.class public final Lcom/uc/ark/sdk/components/feed/channeledit/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field aKh:Landroid/graphics/Paint;

.field bbW:Lcom/uc/ark/sdk/components/card/model/Channel;

.field bcs:Landroid/widget/TextView;

.field private bct:Landroid/graphics/RectF;

.field private bcu:Landroid/graphics/RectF;

.field private bcv:I

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    .line 37
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcv:I

    .line 40
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->mPaint:Landroid/graphics/Paint;

    .line 41
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->aKh:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 51
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 54
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->addView(Landroid/view/View;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 1249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 57
    iput p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcv:I

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->mPaint:Landroid/graphics/Paint;

    .line 59
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->aKh:Landroid/graphics/Paint;

    .line 61
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->aKh:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->setChildrenDrawingCacheEnabled(Z)V

    .line 2089
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2090
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    goto :goto_0

    .line 2091
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2094
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcu:Landroid/graphics/RectF;

    .line 83
    iget v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcv:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcv:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2098
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 2099
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    goto :goto_1

    .line 2100
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 2101
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2103
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bct:Landroid/graphics/RectF;

    .line 84
    iget v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcv:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcv:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
