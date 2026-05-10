.class public Lcom/uc/browser/business/advfilter/AdvBarChartView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private fBv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/advfilter/ar;",
            ">;"
        }
    .end annotation
.end field

.field private hAA:F

.field private hAB:F

.field private hAC:F

.field private hAD:F

.field private hAE:F

.field private hAF:F

.field private hAG:I

.field private hAH:Landroid/graphics/Paint;

.field private hAI:Landroid/graphics/Paint;

.field private hAJ:Landroid/graphics/Paint;

.field private hAr:I

.field private hAs:I

.field private hAt:I

.field private hAu:I

.field private hAv:F

.field private hAw:F

.field private hAx:F

.field private hAy:F

.field private hAz:F

.field private hvp:Landroid/graphics/Paint;

.field private mBottom:I

.field private mHeight:I

.field private mLeft:I

.field private mLineHeight:F

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRight:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 59
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAv:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 60
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAx:F

    .line 61
    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAv:F

    iget p3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAx:F

    add-float/2addr p2, p3

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    const/high16 p2, 0x41300000    # 11.0f

    .line 63
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAy:F

    const-string p2, "adv_filter_detail_barchart_left_text_color"

    .line 64
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAr:I

    const/high16 p2, 0x41600000    # 14.0f

    .line 65
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAz:F

    const-string p2, "adv_filter_detail_barchart_right_text_color"

    .line 66
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAs:I

    const-string p2, "adv_filter_detail_barchart_bg_bar_color"

    .line 67
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAt:I

    const-string p2, "adv_filter_detail_barchart_bar_color"

    .line 68
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAu:I

    .line 70
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAA:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 71
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAB:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 72
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAC:F

    .line 1199
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    .line 1200
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1201
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    iget p3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAr:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1202
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    iget p3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAy:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1203
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1207
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    .line 1208
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1209
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    iget p3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAs:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1210
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    iget p3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAz:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1211
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1212
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1213
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2184
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAJ:Landroid/graphics/Paint;

    .line 2185
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAJ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2186
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAJ:Landroid/graphics/Paint;

    iget p3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAt:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2187
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAJ:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2191
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hvp:Landroid/graphics/Paint;

    .line 2192
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hvp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2193
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hvp:Landroid/graphics/Paint;

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAu:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2194
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hvp:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private biV()V
    .locals 3

    .line 231
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mRight:I

    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAE:F

    iget v2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAF:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAA:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAB:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAw:F

    return-void
.end method

.method private static j(IF)I
    .locals 2

    .line 108
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 109
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    int-to-float p0, p0

    .line 115
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final Y(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/advfilter/ar;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    .line 2223
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2224
    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAD:F

    goto :goto_0

    .line 2226
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAD:F

    .line 3217
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/advfilter/ar;

    .line 3218
    iget v2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAG:I

    iget v1, v1, Lcom/uc/browser/business/advfilter/ar;->value:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAG:I

    goto :goto_1

    .line 3237
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/advfilter/ar;

    .line 3238
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    iget-object v2, v2, Lcom/uc/browser/business/advfilter/ar;->li:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    move v1, v2

    goto :goto_2

    .line 3243
    :cond_3
    iput v1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAE:F

    .line 3249
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/advfilter/ar;

    .line 3250
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    iget v1, v1, Lcom/uc/browser/business/advfilter/ar;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    move v0, v1

    goto :goto_3

    .line 3255
    :cond_5
    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAF:F

    .line 101
    invoke-direct {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->biV()V

    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->requestLayout()V

    .line 103
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 142
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAE:F

    add-float/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 150
    iget v2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 153
    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLeft:I

    int-to-float v1, v1

    iget v4, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAE:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAA:F

    add-float/2addr v1, v4

    .line 154
    iget v4, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    div-float/2addr v4, v3

    iget v5, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAv:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 155
    new-instance v5, Landroid/graphics/RectF;

    float-to-int v6, v1

    int-to-float v6, v6

    float-to-int v7, v4

    int-to-float v7, v7

    iget v8, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAw:F

    add-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    iget v8, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAv:F

    add-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 159
    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAB:F

    add-float/2addr v4, v6

    .line 160
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 161
    iget v7, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    div-float/2addr v7, v3

    iget v3, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v7, v3

    iget v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    sub-float/2addr v7, v3

    .line 163
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->fBv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/business/advfilter/ar;

    .line 165
    iget-object v8, v6, Lcom/uc/browser/business/advfilter/ar;->li:Ljava/lang/String;

    iget-object v9, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAH:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    iget v8, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    add-float/2addr v2, v8

    .line 169
    iget v8, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAC:F

    iget v9, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAC:F

    iget-object v10, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v11, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAw:F

    iget v12, v6, Lcom/uc/browser/business/advfilter/ar;->value:I

    int-to-float v12, v12

    iget v13, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAG:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget v8, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAC:F

    iget v9, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAC:F

    iget-object v10, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hvp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 173
    iget v9, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    invoke-virtual {v5, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 176
    iget v6, v6, Lcom/uc/browser/business/advfilter/ar;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAI:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    iget v6, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLineHeight:F

    add-float/2addr v7, v6

    goto :goto_0

    .line 180
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 143
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 v0, 0x43f00000    # 480.0f

    .line 123
    invoke-static {p1, v0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->j(IF)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mWidth:I

    .line 124
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->hAD:F

    invoke-static {p2, p1}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->j(IF)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mHeight:I

    .line 126
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingLeft:I

    .line 127
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingRight:I

    .line 128
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingTop:I

    .line 129
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingBottom:I

    .line 131
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingLeft:I

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mLeft:I

    .line 132
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingTop:I

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mTop:I

    .line 133
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mWidth:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingRight:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mRight:I

    .line 134
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mHeight:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mPaddingBottom:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mBottom:I

    .line 136
    invoke-direct {p0}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->biV()V

    .line 137
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mWidth:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvBarChartView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/advfilter/AdvBarChartView;->setMeasuredDimension(II)V

    return-void
.end method
