.class public Lcom/yolo/music/widget/CircularImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public final n:I

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/music/widget/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/music/widget/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->x:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->v:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v2, Lrz0/n;->CircularImageView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lrz0/n;->CircularImageView_border:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lrz0/f;->mystyle_avatar_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 13
    sget p3, Lrz0/n;->CircularImageView_border_width:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/yolo/music/widget/CircularImageView;->n:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lrz0/e;->mystyle_avatar_stroke_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 15
    sget p3, Lrz0/n;->CircularImageView_border_color:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yolo/music/widget/CircularImageView;->y:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v4, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    div-float v5, v4, v5

    .line 41
    .line 42
    iget-object v6, p0, Lcom/yolo/music/widget/CircularImageView;->x:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 48
    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v2, v5

    .line 52
    sub-float/2addr v4, v2

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v4, v2

    .line 56
    int-to-float v7, v1

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v5

    .line 59
    sub-float/2addr v7, v3

    .line 60
    div-float/2addr v7, v2

    .line 61
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/yolo/music/widget/CircularImageView;->y:Landroid/graphics/BitmapShader;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/yolo/music/widget/CircularImageView;->y:Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/yolo/music/widget/CircularImageView;->u:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    div-int/lit8 v2, v0, 0x2

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    int-to-float v1, v1

    .line 82
    iget v4, p0, Lcom/yolo/music/widget/CircularImageView;->n:I

    .line 83
    .line 84
    sub-int v5, v0, v4

    .line 85
    .line 86
    div-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    sub-int/2addr v0, v4

    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v3, p0, Lcom/yolo/music/widget/CircularImageView;->v:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->y:Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->y:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yolo/music/widget/CircularImageView;->w:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
