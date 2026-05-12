.class public Lcom/noah/adn/huichuan/view/ui/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final p:I = 0x3

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x4

.field public static final t:I = 0x8

.field public static final u:I = 0xf


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:I

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->c:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->f:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:Z

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/Path;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:I

    .line 64
    .line 65
    :cond_0
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->e:Landroid/graphics/BitmapShader;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:I

    .line 84
    .line 85
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->e:Landroid/graphics/BitmapShader;

    .line 89
    .line 90
    return-void
.end method

.method public static a(F)Z
    .locals 1

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:I

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:I

    if-eq v0, p1, :cond_0

    .line 10
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;->c(I)V

    return-void
.end method

.method public a(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;->c(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Z

    .line 13
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    :goto_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->c:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->i()V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 2
    :cond_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->b:I

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 34
    .line 35
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:I

    .line 11
    .line 12
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    move v6, v5

    .line 27
    move-object v3, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v0

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    iput v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, p0

    .line 86
    iget v10, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->c:I

    .line 87
    .line 88
    iget v11, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->l:I

    .line 89
    .line 90
    iget v12, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->m:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v14, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    invoke-virtual/range {v9 .. v14}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v2, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->h:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->e:Landroid/graphics/BitmapShader;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->f:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v2, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->f:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v2, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v4, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    div-float/2addr v2, v4

    .line 140
    iget-object v4, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->a:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    div-float/2addr v4, v5

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->e:Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    iget-object v2, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->f:Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-object v2, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->e:Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->k()V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, v3, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    move-object v3, p0

    .line 178
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v3, v1, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput v3, v1, v6

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    aput v3, v1, v7

    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    aput v3, v1, v8

    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    aput v3, v1, v9

    .line 26
    .line 27
    const/4 v10, 0x7

    .line 28
    aput v3, v1, v10

    .line 29
    .line 30
    iget v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->n:I

    .line 31
    .line 32
    iget-boolean v11, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Z

    .line 33
    .line 34
    const/16 v12, 0xf

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    move v11, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v3

    .line 41
    :goto_0
    if-ne v11, v12, :cond_1

    .line 42
    .line 43
    :goto_1
    if-ge v2, v0, :cond_5

    .line 44
    .line 45
    iget v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 46
    .line 47
    aput v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    and-int/lit8 v12, v11, 0x1

    .line 53
    .line 54
    if-ne v12, v4, :cond_2

    .line 55
    .line 56
    iget v12, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 57
    .line 58
    aput v12, v1, v4

    .line 59
    .line 60
    aput v12, v1, v2

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v2, v11, 0x2

    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 67
    .line 68
    aput v2, v1, v6

    .line 69
    .line 70
    aput v2, v1, v5

    .line 71
    .line 72
    :cond_3
    and-int/lit8 v2, v11, 0x8

    .line 73
    .line 74
    if-ne v2, v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 77
    .line 78
    aput v0, v1, v8

    .line 79
    .line 80
    aput v0, v1, v7

    .line 81
    .line 82
    :cond_4
    and-int/lit8 v0, v3, 0x4

    .line 83
    .line 84
    if-ne v0, v7, :cond_5

    .line 85
    .line 86
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->g:F

    .line 87
    .line 88
    aput v0, v1, v10

    .line 89
    .line 90
    aput v0, v1, v9

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->o:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->i:Landroid/graphics/RectF;

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/a;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
