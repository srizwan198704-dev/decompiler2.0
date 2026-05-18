.class public Lcom/vmos/pro/ui/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˋ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˏ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    iput-object p1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˊ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˋ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˏ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    iput-object p1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˊ:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/RoundImageView;->ˋॱ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˋ:I

    iput p3, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    iput p3, p0, Lcom/vmos/pro/ui/RoundImageView;->ˏ:I

    iput p3, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    iput p3, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    iput-object p1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˊ:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/RoundImageView;->ˋॱ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/ui/RoundImageView;->ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    :cond_2
    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    :cond_3
    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˏ:I

    iget v2, p0, Lcom/vmos/pro/ui/RoundImageView;->ˋ:I

    if-eq v1, v2, :cond_5

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    if-eq v3, v2, :cond_5

    iget v2, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    if-ge v2, v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, v1}, Lcom/vmos/pro/ui/RoundImageView;->ʻ(Landroid/graphics/Canvas;II)V

    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    add-int v3, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/vmos/pro/ui/RoundImageView;->ʻ(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_5
    if-eq v1, v2, :cond_7

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    if-ne v3, v2, :cond_7

    iget v2, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    if-ge v2, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, v1}, Lcom/vmos/pro/ui/RoundImageView;->ʻ(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    if-eq v1, v2, :cond_9

    iget v2, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    if-ge v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, v1}, Lcom/vmos/pro/ui/RoundImageView;->ʻ(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_9
    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    iget v2, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    if-ge v1, v2, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    div-int/lit8 v2, v1, 0x2

    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/vmos/pro/ui/RoundImageView;->ˊॱ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final ʻ(Landroid/graphics/Canvas;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p3, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱॱ:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget v1, p0, Lcom/vmos/pro/ui/RoundImageView;->ᐝ:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float p2, p2

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/vmos/pro/ui/RoundImageView;->ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_2
    invoke-static {p1, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public final ˋॱ(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˊ:Landroid/content/Context;

    sget-object v1, Lcom/vmos/pro/R$styleable;->roundedimageview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ॱ:I

    iget v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˋ:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˎ:I

    iget v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˋ:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/ui/RoundImageView;->ˏ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
