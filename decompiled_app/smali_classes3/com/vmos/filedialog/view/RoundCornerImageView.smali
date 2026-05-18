.class public Lcom/vmos/filedialog/view/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public ˊ:Landroid/graphics/Path;

.field public ˋ:Landroid/graphics/RectF;

.field public ॱ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˊ:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˋ:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˊ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/view/RoundCornerImageView;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˊ:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/view/RoundCornerImageView;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˋ:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˋ:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ॱ:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ˊ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setScale(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ॱ:F

    return-void
.end method

.method public final ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vmos/pro/R$styleable;->my_cornor_iv:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vmos/filedialog/view/RoundCornerImageView;->ॱ:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
