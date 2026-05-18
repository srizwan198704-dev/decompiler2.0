.class public Lcom/vmos/exsocket/view/CircleImageView;
.super Landroid/widget/ImageView;


# static fields
.field public static final ʽॱ:Landroid/widget/ImageView$ScaleType;

.field public static final ʿ:Landroid/graphics/Bitmap$Config;

.field public static final ͺꜟ:I = 0x2

.field public static final ͺﹳ:I = 0x0

.field public static final ՙˊ:I = -0x1000000

.field public static final ՙˋ:I = 0x0

.field public static final ՙᐝ:I = 0xff

.field public static final יˊ:Z


# instance fields
.field public ʻ:I

.field public ʻॱ:Z

.field public ʼ:I

.field public ʽ:I

.field public final ˊ:Landroid/graphics/RectF;

.field public ˊॱ:Landroid/graphics/Bitmap;

.field public final ˋ:Landroid/graphics/Matrix;

.field public ˋॱ:Landroid/graphics/Canvas;

.field public final ˎ:Landroid/graphics/Paint;

.field public final ˏ:Landroid/graphics/Paint;

.field public ˏॱ:F

.field public ͺ:F

.field public final ॱ:Landroid/graphics/RectF;

.field public ॱˊ:Landroid/graphics/ColorFilter;

.field public ॱˋ:Z

.field public ॱˎ:Z

.field public final ॱॱ:Landroid/graphics/Paint;

.field public ॱᐝ:Z

.field public ᐝ:I

.field public ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/vmos/exsocket/view/CircleImageView;->ʽॱ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/vmos/exsocket/view/CircleImageView;->ʿ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋ:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱॱ:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʽ:I

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˋ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/exsocket/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋ:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱॱ:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    const/16 p2, 0xff

    iput p2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʽ:I

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    const-string p2, "#e6e6e6e6"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝ:I

    iput-boolean p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝॱ:Z

    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˋ()V

    return-void
.end method

.method public static synthetic ʼ(Lcom/vmos/exsocket/view/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/exsocket/view/CircleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻॱ:Z

    return p0
.end method


# virtual methods
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˊ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getImageAlpha()I
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʽ:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱᐝ:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CanvasSize"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻॱ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ:F

    iget-object v3, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱᐝ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱᐝ:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˎ:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˎ:Z

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ:F

    iget-object v3, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ͺ:F

    iget-object v3, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻॱ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/exsocket/view/CircleImageView;->ʻ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝ:I

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝॱ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝॱ:Z

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/view/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˊ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˊ:Landroid/graphics/ColorFilter;

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻॱ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻॱ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˊ()V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʽ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʽ:I

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˊ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˊ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˊ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˊ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, Lcom/vmos/exsocket/view/CircleImageView;->ʽॱ:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʻ(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ͺ:F

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻॱ:Z

    return v0
.end method

.method public final ˊ()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋॱ:Landroid/graphics/Canvas;

    :goto_0
    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˋ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ॱ()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝ:I

    return v0
.end method

.method public final ˋ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˋ:Z

    sget-object v1, Lcom/vmos/exsocket/view/CircleImageView;->ʽॱ:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʽ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˎ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˊ:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/vmos/exsocket/view/CircleImageView$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/view/CircleImageView$ᐨ;-><init>(Lcom/vmos/exsocket/view/CircleImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final ˋॱ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vmos/exsocket/view/CircleImageView;->ʿ:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/vmos/exsocket/view/CircleImageView;->ʿ:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝॱ:Z

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʼ:I

    return v0
.end method

.method public final ˏॱ()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ͺ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ͺ:F

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊ:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ᐝॱ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˏॱ:F

    invoke-virtual {p0}, Lcom/vmos/exsocket/view/CircleImageView;->ॱ()V

    return-void
.end method

.method public final ͺ()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final ॱ()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˊॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v3, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, v0

    mul-float v3, v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, v5

    move v4, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    mul-float v1, v1, v5

    :goto_0
    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ˋ:Landroid/graphics/Matrix;

    add-float/2addr v4, v5

    float-to-int v2, v4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ॱˎ:Z

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/view/CircleImageView;->ʻ:I

    return v0
.end method
