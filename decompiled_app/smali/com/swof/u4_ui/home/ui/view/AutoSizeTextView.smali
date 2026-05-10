.class public Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private Mj:Z

.field private Mk:F

.field private Ml:F

.field private Mm:F

.field private Mn:F

.field private Mo:F

.field private Mp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mj:Z

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Ml:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 33
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mm:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mn:F

    .line 39
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mo:F

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mp:Z

    .line 58
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mk:F

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 183
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 184
    new-instance p4, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mn:F

    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mo:F

    const/4 v7, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method private u(II)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mk:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1169
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1171
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 1173
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    :goto_0
    if-le v3, p2, :cond_1

    .line 1174
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mm:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 1175
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mm:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1176
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2164
    invoke-virtual {p0, p1, v2}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->setTextSize(IF)V

    .line 2165
    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mo:F

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mn:F

    invoke-virtual {p0, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->setLineSpacing(FF)V

    .line 160
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mj:Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 138
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mj:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    .line 139
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 140
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 141
    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->u(II)V

    .line 143
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mj:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mj:Z

    .line 1130
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mk:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 1131
    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mk:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1132
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mk:F

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Ml:F

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 97
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mn:F

    .line 98
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mo:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1148
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1149
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1150
    invoke-direct {p0, p2, p1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->u(II)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mk:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->Mk:F

    return-void
.end method
