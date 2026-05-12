.class public Ln90/b;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/Bitmap;

.field public final u:F

.field public v:F

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput p1, p0, Ln90/b;->u:F

    .line 7
    .line 8
    iput p1, p0, Ln90/b;->v:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln90/b;->w:Landroid/graphics/Matrix;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ln90/b;->x:Landroid/graphics/Paint;

    .line 56
    .line 57
    const-string p1, "default_button_white"

    .line 58
    .line 59
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string/jumbo v0, "video_loading_new.png"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v0, v2}, Lcom/uc/base/image/b;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ln90/b;->n:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln90/b;->n:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v5, v1

    .line 29
    int-to-float v1, v4

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    iget-object v2, p0, Ln90/b;->w:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v2, v5, v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ln90/b;->u:F

    .line 42
    .line 43
    iget v5, p0, Ln90/b;->v:F

    .line 44
    .line 45
    add-float/2addr v1, v5

    .line 46
    const/high16 v5, 0x43b40000    # 360.0f

    .line 47
    .line 48
    rem-float/2addr v1, v5

    .line 49
    iput v1, p0, Ln90/b;->v:F

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln90/b;->x:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
