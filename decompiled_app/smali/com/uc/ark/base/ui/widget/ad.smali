.class public final Lcom/uc/ark/base/ui/widget/ad;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private bFX:Ljava/lang/String;

.field private bFY:I

.field final synthetic bFZ:Lcom/uc/ark/base/ui/widget/z;

.field public bnO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/widget/z;Landroid/content/Context;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    .line 103
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p2, ""

    .line 97
    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/ad;->bnO:Ljava/lang/String;

    const-string p2, ""

    .line 98
    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/ad;->bFX:Ljava/lang/String;

    .line 104
    iget-object p2, p1, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    const v0, 0x7f051257

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Lcom/uc/ark/base/ui/widget/z;->bFV:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ad;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/base/ui/widget/ad;->bFY:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 112
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ad;->bFX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ad;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget v0, p0, Lcom/uc/ark/base/ui/widget/ad;->bFY:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ad;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ad;->getBottom()I

    move-result v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 117
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ad;->bnO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ad;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    iget-object v2, v2, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    iget-object v2, v2, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/ad;->bnO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 124
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    iget-object p2, p2, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ad;->bFZ:Lcom/uc/ark/base/ui/widget/z;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/ad;->setMeasuredDimension(II)V

    return-void
.end method
