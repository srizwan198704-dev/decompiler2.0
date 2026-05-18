.class public Lcom/lxj/androidktx/widget/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public ʻ:I

.field public ʻॱ:Landroid/graphics/RectF;

.field public ʼ:I

.field public ʽ:I

.field public ʽॱ:Landroid/graphics/Paint;

.field public ʿ:Landroid/graphics/Path;

.field public ˊ:Z

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Landroid/graphics/Xfermode;

.field public ͺ:I

.field public ͺꜟ:Landroid/graphics/Path;

.field public ॱ:Z

.field public ॱˊ:I

.field public ॱˋ:F

.field public ॱˎ:[F

.field public ॱॱ:I

.field public ॱᐝ:[F

.field public ᐝ:I

.field public ᐝॱ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lxj/androidktx/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/androidktx/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˎ:I

    iput p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱॱ:I

    sget-object p3, Lwr5$ʴ;->RoundImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    if-ge v0, p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    sget p3, Lwr5$ʴ;->RoundImageView_riv_is_cover_src:I

    if-ne p2, p3, :cond_0

    iget-boolean p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊ:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊ:Z

    goto/16 :goto_1

    :cond_0
    sget p3, Lwr5$ʴ;->RoundImageView_riv_is_circle:I

    if-ne p2, p3, :cond_1

    iget-boolean p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    goto/16 :goto_1

    :cond_1
    sget p3, Lwr5$ʴ;->RoundImageView_riv_border_width:I

    if-ne p2, p3, :cond_2

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    goto/16 :goto_1

    :cond_2
    sget p3, Lwr5$ʴ;->RoundImageView_riv_border_color:I

    if-ne p2, p3, :cond_3

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˎ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˎ:I

    goto/16 :goto_1

    :cond_3
    sget p3, Lwr5$ʴ;->RoundImageView_riv_inner_border_width:I

    if-ne p2, p3, :cond_4

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏ:I

    goto :goto_1

    :cond_4
    sget p3, Lwr5$ʴ;->RoundImageView_riv_inner_border_color:I

    if-ne p2, p3, :cond_5

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱॱ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱॱ:I

    goto :goto_1

    :cond_5
    sget p3, Lwr5$ʴ;->RoundImageView_riv_corner_radius:I

    if-ne p2, p3, :cond_6

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝ:I

    goto :goto_1

    :cond_6
    sget p3, Lwr5$ʴ;->RoundImageView_riv_top_left_radius:I

    if-ne p2, p3, :cond_7

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻ:I

    goto :goto_1

    :cond_7
    sget p3, Lwr5$ʴ;->RoundImageView_riv_top_right_radius:I

    if-ne p2, p3, :cond_8

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ:I

    goto :goto_1

    :cond_8
    sget p3, Lwr5$ʴ;->RoundImageView_riv_bottom_left_radius:I

    if-ne p2, p3, :cond_9

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽ:I

    goto :goto_1

    :cond_9
    sget p3, Lwr5$ʴ;->RoundImageView_riv_bottom_right_radius:I

    if-ne p2, p3, :cond_a

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊॱ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊॱ:I

    goto :goto_1

    :cond_a
    sget p3, Lwr5$ʴ;->RoundImageView_riv_mask_color:I

    if-ne p2, p3, :cond_b

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋॱ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋॱ:I

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˎ:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱᐝ:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻॱ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝॱ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_d

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏॱ:Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_d
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏॱ:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺꜟ:Landroid/graphics/Path;

    :goto_2
    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ʻ()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ʽ()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝॱ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊ:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    iget v3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏ:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    iget v7, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v5, v7

    div-float/2addr v5, v2

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˋ:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝॱ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱᐝ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏॱ:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺꜟ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺꜟ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝॱ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺꜟ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺꜟ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋॱ:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/RoundImageView;->ˊॱ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    iput p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˋ()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˎ:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderWidth"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ(Z)V

    return-void
.end method

.method public setBottomLeftRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerBottomLeftRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ(Z)V

    return-void
.end method

.method public setBottomRightRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerBottomRightRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊॱ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerBorderColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱॱ:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerBorderWidth"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏ:I

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ʽ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maskColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋॱ:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTopLeftRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerTopLeftRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ(Z)V

    return-void
.end method

.method public setTopRightRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerTopRightRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ(Z)V

    return-void
.end method

.method public final ʻ()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝ:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˎ:[F

    array-length v4, v1

    if-ge v2, v4, :cond_2

    iget v4, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝ:I

    int-to-float v5, v4

    aput v5, v1, v2

    iget-object v1, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱᐝ:[F

    int-to-float v4, v4

    iget v5, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˎ:[F

    iget v4, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻ:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    aput v5, v1, v2

    iget v5, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ʼ:I

    int-to-float v7, v5

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    iget v7, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊॱ:I

    int-to-float v10, v7

    const/4 v11, 0x5

    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    iget v10, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽ:I

    int-to-float v13, v10

    const/4 v14, 0x7

    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    iget-object v1, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱᐝ:[F

    int-to-float v4, v4

    iget v13, v0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    int-to-float v15, v13

    div-float/2addr v15, v3

    sub-float/2addr v4, v15

    aput v4, v1, v6

    aput v4, v1, v2

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v14

    const/4 v3, 0x6

    aput v2, v1, v3

    :cond_2
    return-void
.end method

.method public final ʼ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝ:I

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ʻ()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final ʽ()V
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏ:I

    :cond_0
    return-void
.end method

.method public final ˊॱ(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    iget v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˎ:I

    iget v3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˋ:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/lxj/androidktx/widget/RoundImageView;->ˋॱ(Landroid/graphics/Canvas;IIF)V

    :cond_0
    iget v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˏ:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱॱ:I

    iget v3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˋ:F

    iget v4, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/lxj/androidktx/widget/RoundImageView;->ˋॱ(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˎ:I

    iget-object v8, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻॱ:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˎ:[F

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/lxj/androidktx/widget/RoundImageView;->ˏॱ(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˋॱ(Landroid/graphics/Canvas;IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "borderWidth",
            "borderColor",
            "radius"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ(II)V

    iget-object p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    iget p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ˏॱ(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "borderWidth",
            "borderColor",
            "rectF",
            "radii"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ(II)V

    iget-object p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ͺ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "borderWidth",
            "borderColor"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʿ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʽॱ:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final ॱˊ()V
    .locals 7

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻॱ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˋ:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final ॱˋ()V
    .locals 7

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    iget v1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˋ:F

    iget-object v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝॱ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝॱ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ͺ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˊ:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ʻॱ:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ᐝॱ:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱˎ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCircle"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ॱ:Z

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ʽ()V

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˋ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public ॱᐝ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCoverSrc"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/androidktx/widget/RoundImageView;->ˊ:Z

    invoke-virtual {p0}, Lcom/lxj/androidktx/widget/RoundImageView;->ॱˋ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
