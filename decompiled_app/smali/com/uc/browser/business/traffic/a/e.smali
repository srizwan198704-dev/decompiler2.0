.class public final Lcom/uc/browser/business/traffic/a/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private hsK:F

.field private hsO:Lcom/uc/browser/business/traffic/a/c;

.field private hsP:Lcom/uc/browser/business/traffic/a/g;

.field private hsQ:Landroid/widget/TextView;

.field private hsR:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsK:F

    .line 32
    iput p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsR:F

    .line 36
    new-instance p1, Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/business/traffic/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    const p1, 0x7f05169a

    .line 37
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x31

    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/traffic/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsQ:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsQ:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsQ:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsQ:Landroid/widget/TextView;

    const v1, 0x7f05169f

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05169e

    .line 46
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/business/traffic/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p1, Lcom/uc/browser/business/traffic/a/g;

    invoke-direct {p1}, Lcom/uc/browser/business/traffic/a/g;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    .line 50
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    const v0, 0x7f05169d

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1046
    iget-object v1, p1, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1047
    iget-object v0, p1, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/browser/business/traffic/a/g;->htk:Landroid/graphics/Paint$FontMetrics;

    .line 1048
    iget-object v0, p1, Lcom/uc/browser/business/traffic/a/g;->htk:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p1, Lcom/uc/browser/business/traffic/a/g;->htk:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/uc/browser/business/traffic/a/g;->mTextHeight:I

    .line 1049
    iget-object v0, p1, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/uc/browser/business/traffic/a/g;->htl:I

    return-void
.end method


# virtual methods
.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    .line 6049
    iput-object p1, v0, Lcom/uc/browser/business/traffic/a/c;->hsI:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    .line 6053
    iput-object p1, v0, Lcom/uc/browser/business/traffic/a/c;->gmA:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    .line 6057
    iput-object p1, v0, Lcom/uc/browser/business/traffic/a/c;->hsJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final X(F)V
    .locals 4

    .line 70
    iput p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsR:F

    .line 71
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    iget v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsR:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 5062
    iput v1, p1, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 5064
    iput v2, p1, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    goto :goto_0

    .line 5066
    :cond_1
    iput v0, p1, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    .line 5068
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/a/c;->postInvalidate()V

    .line 73
    iget p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsR:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    iget v2, p0, Lcom/uc/browser/business/traffic/a/e;->hsR:F

    sub-float/2addr v2, v0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v1, v2, v0

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    .line 5094
    :goto_2
    iget v2, p1, Lcom/uc/browser/business/traffic/a/g;->hth:I

    if-ge v1, v2, :cond_4

    .line 5095
    iget-object v2, p1, Lcom/uc/browser/business/traffic/a/g;->htj:[F

    iget-object v3, p1, Lcom/uc/browser/business/traffic/a/g;->hti:[I

    aget v3, v3, v1

    int-to-float v3, v3

    mul-float v3, v3, v0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/e;->postInvalidate()V

    return-void
.end method

.method public final aR(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    iput v2, p0, Lcom/uc/browser/business/traffic/a/e;->hsK:F

    .line 62
    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    if-lez v1, :cond_1

    move v0, p1

    .line 3072
    :cond_1
    iput v0, v2, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    float-to-int p1, p1

    const/4 v1, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/16 v2, 0x3e7

    if-le p1, v2, :cond_3

    const/16 p1, 0x3e7

    .line 4063
    :cond_3
    iput v1, v0, Lcom/uc/browser/business/traffic/a/g;->hth:I

    .line 4065
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/business/traffic/a/g;->hti:[I

    iget v2, v0, Lcom/uc/browser/business/traffic/a/g;->hth:I

    rem-int/lit8 v3, p1, 0xa

    aput v3, v1, v2

    .line 4066
    iget v1, v0, Lcom/uc/browser/business/traffic/a/g;->hth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/business/traffic/a/g;->hth:I

    .line 4067
    div-int/lit8 p1, p1, 0xa

    if-gtz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/e;->requestLayout()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsK:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/traffic/a/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 97
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 98
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    iget-object p2, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {p2}, Lcom/uc/browser/business/traffic/a/c;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    .line 6077
    iget p3, p3, Lcom/uc/browser/business/traffic/a/g;->htl:I

    sub-int/2addr p2, p3

    .line 98
    iget-object p3, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {p3}, Lcom/uc/browser/business/traffic/a/c;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {p4}, Lcom/uc/browser/business/traffic/a/c;->getBottom()I

    move-result p4

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    .line 6085
    iget p4, p4, Lcom/uc/browser/business/traffic/a/g;->mTextHeight:I

    .line 98
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {p4}, Lcom/uc/browser/business/traffic/a/c;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    .line 7077
    iget p5, p5, Lcom/uc/browser/business/traffic/a/g;->htl:I

    sub-int/2addr p4, p5

    .line 98
    iget-object p5, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    .line 7081
    iget v0, p5, Lcom/uc/browser/business/traffic/a/g;->htl:I

    iget p5, p5, Lcom/uc/browser/business/traffic/a/g;->hth:I

    add-int/lit8 p5, p5, 0x1

    mul-int v0, v0, p5

    add-int/2addr p4, v0

    .line 98
    iget-object p5, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {p5}, Lcom/uc/browser/business/traffic/a/c;->getTop()I

    move-result p5

    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a/c;->getBottom()I

    move-result v0

    add-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    .line 7085
    iget v0, v0, Lcom/uc/browser/business/traffic/a/g;->mTextHeight:I

    .line 98
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/uc/browser/business/traffic/a/g;->setBounds(IIII)V

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zf()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    const-string v1, "traffic_panel_media_number_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2042
    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsP:Lcom/uc/browser/business/traffic/a/g;

    const-string v1, "traffic_panel_media_number_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/g;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsQ:Landroid/widget/TextView;

    const-string v1, "traffic_panel_media_type_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/e;->hsO:Lcom/uc/browser/business/traffic/a/c;

    .line 2076
    iget-object v1, v0, Lcom/uc/browser/business/traffic/a/c;->hsI:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2077
    iget-object v1, v0, Lcom/uc/browser/business/traffic/a/c;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2078
    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/c;->hsJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method
