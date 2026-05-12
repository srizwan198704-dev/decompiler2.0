.class public Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public n:Z

.field public u:F

.field public final v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->n:Z

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->v:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->w:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->x:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->u:F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->u:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/text/StaticLayout;

    .line 42
    .line 43
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->w:F

    .line 46
    .line 47
    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->x:F

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move v3, p1

    .line 51
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    if-le p1, p2, :cond_1

    .line 59
    .line 60
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->v:F

    .line 61
    .line 62
    cmpl-float v0, v8, p1

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v8, v0

    .line 69
    invoke-static {v8, p1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/text/StaticLayout;

    .line 77
    .line 78
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->w:F

    .line 81
    .line 82
    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->x:F

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, v8}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->x:F

    .line 98
    .line 99
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->w:F

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->setLineSpacing(FF)V

    .line 102
    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->n:Z

    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    sub-int v1, p5, p3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->n:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->n:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->u:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->w:F

    .line 5
    .line 6
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->x:F

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->u:F

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->u:F

    return-void
.end method
