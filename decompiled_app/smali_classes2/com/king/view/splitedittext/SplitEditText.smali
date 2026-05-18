.class public Lcom/king/view/splitedittext/SplitEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/view/splitedittext/SplitEditText$ﹳ;,
        Lcom/king/view/splitedittext/SplitEditText$ᐨ;,
        Lcom/king/view/splitedittext/SplitEditText$TextStyle;,
        Lcom/king/view/splitedittext/SplitEditText$BorderStyle;
    }
.end annotation


# static fields
.field public static final ͺꜟ:Ljava/lang/String; = "*"


# instance fields
.field public ʻ:F

.field public ʻॱ:Z

.field public ʼ:F

.field public ʽ:F

.field public ʽॱ:Z

.field public ʿ:Lcom/king/view/splitedittext/SplitEditText$ﹳ;

.field public ˊ:F

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Landroid/graphics/Path;

.field public ͺ:Landroid/graphics/RectF;

.field public ॱ:Landroid/graphics/Paint;

.field public ॱˊ:[F

.field public ॱˋ:[F

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:F

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/king/view/splitedittext/SplitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/king/view/splitedittext/SplitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x99999a

    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋ:I

    const p3, -0xe16f01

    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˎ:I

    const/4 p3, 0x6

    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˎ:I

    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱᐝ:I

    invoke-virtual {p0, p1, p2}, Lcom/king/view/splitedittext/SplitEditText;->ॱᐝ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ʽॱ:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/king/view/splitedittext/SplitEditText;->ʻॱ(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋॱ:I

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ʿ:Lcom/king/view/splitedittext/SplitEditText$ﹳ;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋॱ:I

    invoke-interface {p2, p3, p4}, Lcom/king/view/splitedittext/SplitEditText$ﹳ;->ˊ(Ljava/lang/String;I)V

    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋॱ:I

    iget p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ʿ:Lcom/king/view/splitedittext/SplitEditText$ﹳ;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/king/view/splitedittext/SplitEditText$ﹳ;->ॱ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋ:I

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setBorderCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setBorderSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setBorderStyle(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˎ:I

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setCipherMask(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setFakeBoldText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻॱ:Z

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setFocusBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏ:I

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setInputBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˎ:I

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public setOnTextInputListener(Lcom/king/view/splitedittext/SplitEditText$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʿ:Lcom/king/view/splitedittext/SplitEditText$ﹳ;

    return-void
.end method

.method public setTextStyle(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱᐝ:I

    invoke-virtual {p0}, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ()V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋ:I

    return v0
.end method

.method public final ʻॱ(II)V
    .locals 3

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v2, v2, v0

    int-to-float v0, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    :cond_1
    int-to-float p1, p1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊ:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʼ:F

    int-to-float p1, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʽ:F

    return-void
.end method

.method public ʼ()F
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    return v0
.end method

.method public ʽ()F
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    return v0
.end method

.method public final ˊ(Landroid/graphics/Canvas;II)V
    .locals 5

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʼ:F

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    add-float/2addr v1, v3

    int-to-float v3, p2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊ:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ʼ:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ʽ:F

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˎ:I

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/king/view/splitedittext/SplitEditText;->ˏ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/king/view/splitedittext/SplitEditText;->ˎ(Landroid/graphics/Canvas;II)V

    :goto_0
    iget p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋॱ:I

    if-le p3, p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/king/view/splitedittext/SplitEditText;->ᐝ(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˎ:I

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    return v0
.end method

.method public final ˎ(Landroid/graphics/Canvas;II)V
    .locals 4

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    if-nez p2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/king/view/splitedittext/SplitEditText;->ॱˋ(Landroid/graphics/RectF;Z)Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p3, v0}, Lcom/king/view/splitedittext/SplitEditText;->ॱˋ(Landroid/graphics/RectF;Z)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final ˏ(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʽ:F

    add-float v6, v0, v1

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏ:I

    return v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˎ:I

    return v0
.end method

.method public final ॱˋ(Landroid/graphics/RectF;Z)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˊ:[F

    const/4 v0, 0x0

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    const/4 v0, 0x6

    aput v1, p2, v0

    const/4 v0, 0x7

    aput v1, p2, v0

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏॱ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˋ:[F

    const/4 v0, 0x2

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    aput v1, p2, v0

    const/4 v0, 0x3

    aput v1, p2, v0

    const/4 v0, 0x4

    aput v1, p2, v0

    const/4 v0, 0x5

    aput v1, p2, v0

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏॱ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏॱ:Landroid/graphics/Path;

    return-object p1
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱᐝ:I

    return v0
.end method

.method public final ॱॱ(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ʽॱ:Z

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋॱ:I

    :goto_0
    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋ:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->ˊ(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˎ:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋ:I

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋॱ:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1, v0}, Lcom/king/view/splitedittext/SplitEditText;->ˊ(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    if-ge v2, v0, :cond_3

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏ:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋॱ:I

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏ:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->ˊ(Landroid/graphics/Canvas;II)V

    :cond_3
    return-void
.end method

.method public final ॱᐝ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊ:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    sget-object v2, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_c

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setStrokeWidth:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊ:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊ:F

    goto/16 :goto_1

    :cond_0
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setBorderColor:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋ:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˋ:I

    goto/16 :goto_1

    :cond_1
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setInputBorderColor:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ˎ:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˎ:I

    goto/16 :goto_1

    :cond_2
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setFocusBorderColor:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏ:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏ:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setBoxBackgroundColor:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱॱ:I

    goto :goto_1

    :cond_4
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setBorderCornerRadius:I

    if-ne v3, v4, :cond_5

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝ:F

    goto :goto_1

    :cond_5
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setBorderSpacing:I

    if-ne v3, v4, :cond_6

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻ:F

    goto :goto_1

    :cond_6
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setMaxLength:I

    if-ne v3, v4, :cond_7

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    goto :goto_1

    :cond_7
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setBorderStyle:I

    if-ne v3, v4, :cond_8

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˎ:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˎ:I

    goto :goto_1

    :cond_8
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setTextStyle:I

    if-ne v3, v4, :cond_9

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱᐝ:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱᐝ:I

    goto :goto_1

    :cond_9
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setCipherMask:I

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    goto :goto_1

    :cond_a
    sget v4, Lcom/king/view/splitedittext/ᐨ$ﹶ;->SplitEditText_setFakeBoldText:I

    if-ne v3, v4, :cond_b

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻॱ:Z

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˏॱ:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˊ:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱˋ:[F

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "*"

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_e

    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    :cond_e
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    new-array p1, v1, [Landroid/text/InputFilter;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ˊॱ:I

    invoke-direct {p2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final ᐝ(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ʻॱ:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱᐝ:I

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->ᐝॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final ᐝॱ()V
    .locals 1

    iget-boolean v0, p0, Lcom/king/view/splitedittext/SplitEditText;->ʽॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method
