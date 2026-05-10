.class public final Lcom/uc/framework/ui/customview/widget/h;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public iuA:Z

.field public iuB:Landroid/text/TextUtils$TruncateAt;

.field public iuC:Landroid/view/ViewGroup$LayoutParams;

.field private iuu:Ljava/lang/String;

.field private iuv:I

.field private iuw:I

.field public iux:I

.field private iuy:I

.field private iuz:I

.field public mGravity:I

.field private mPaint:Landroid/graphics/Paint;

.field public mText:Ljava/lang/String;

.field public mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    const/16 v0, 0x10

    .line 38
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mGravity:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuC:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mTextSize:I

    const/high16 v0, -0x1000000

    .line 47
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    .line 48
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iux:I

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuB:Landroid/text/TextUtils$TruncateAt;

    .line 53
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuu:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getState()B

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/h;->iux:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuu:Ljava/lang/String;

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuv:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/h;->iuw:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 8

    const/high16 v0, -0x40000000    # -2.0f

    and-int v1, p1, v0

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    .line 1178
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1179
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 1183
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr p1, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    .line 1172
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    if-eqz v1, :cond_4

    .line 1173
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    iget v5, p0, Lcom/uc/framework/ui/customview/widget/h;->mTextSize:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingLeft()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/uc/framework/ui/customview/widget/h;->iuB:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v5, v6, v7}, Lcom/uc/c/a/h/b;->a(Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuu:Ljava/lang/String;

    goto :goto_2

    .line 1175
    :cond_4
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuu:Ljava/lang/String;

    .line 2189
    :goto_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    .line 2190
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 2191
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v5

    float-to-int v5, v6

    add-int/2addr v5, v1

    and-int/2addr v0, p2

    and-int/2addr p2, v2

    if-ne v0, v3, :cond_5

    if-le p2, v5, :cond_5

    move v5, p2

    .line 110
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/uc/framework/ui/customview/widget/h;->setSize(II)V

    .line 3116
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuv:I

    .line 3146
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mGravity:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    .line 3118
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuu:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 3119
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 3120
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 p1, v0, 0x2

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 3122
    :goto_4
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuv:I

    .line 3126
    :cond_8
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingTop()I

    move-result p1

    .line 3151
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_b

    .line 3128
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    .line 3129
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuy:I

    if-nez v0, :cond_a

    .line 3130
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3131
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuy:I

    .line 3133
    :cond_a
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuy:I

    add-int/2addr p1, v0

    goto :goto_5

    .line 3135
    :cond_b
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuz:I

    if-nez v0, :cond_c

    .line 3136
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3137
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuz:I

    .line 3139
    :cond_c
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/h;->iuz:I

    add-int/2addr p1, v0

    .line 3141
    :goto_5
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuw:I

    return p2
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/h;->clickEventDelegate()Lcom/uc/framework/ui/customview/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/customview/a;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->iuu:Ljava/lang/String;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 78
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mTextSize:I

    .line 79
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/h;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/framework/ui/customview/widget/h;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
