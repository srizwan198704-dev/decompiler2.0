.class public Lcom/noah/sdk/business/render/view/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/render/view/a$d;,
        Lcom/noah/sdk/business/render/view/a$b;,
        Lcom/noah/sdk/business/render/view/a$c;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/BitmapShader;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/noah/sdk/business/render/view/a$b;

.field public n:Lcom/noah/sdk/business/render/view/a$c;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/noah/sdk/business/render/view/a$d;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p1, Lcom/noah/sdk/business/render/view/a$d;->f:F

    .line 24
    .line 25
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 26
    .line 27
    iget v0, p1, Lcom/noah/sdk/business/render/view/a$d;->i:F

    .line 28
    .line 29
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 30
    .line 31
    iget v0, p1, Lcom/noah/sdk/business/render/view/a$d;->h:F

    .line 32
    .line 33
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 34
    .line 35
    iget v0, p1, Lcom/noah/sdk/business/render/view/a$d;->j:F

    .line 36
    .line 37
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 38
    .line 39
    iget v0, p1, Lcom/noah/sdk/business/render/view/a$d;->g:I

    .line 40
    .line 41
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->k:I

    .line 42
    .line 43
    iget-object v0, p1, Lcom/noah/sdk/business/render/view/a$d;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/noah/sdk/business/render/view/a$d;->l:Lcom/noah/sdk/business/render/view/a$b;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->m:Lcom/noah/sdk/business/render/view/a$b;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/noah/sdk/business/render/view/a$d;->k:Lcom/noah/sdk/business/render/view/a$c;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->n:Lcom/noah/sdk/business/render/view/a$c;

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/noah/sdk/business/render/view/a$d;->d:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    .line 58
    .line 59
    iget v0, p1, Lcom/noah/sdk/business/render/view/a$d;->c:F

    .line 60
    .line 61
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->f:F

    .line 62
    .line 63
    iget p1, p1, Lcom/noah/sdk/business/render/view/a$d;->b:I

    .line 64
    .line 65
    iput p1, p0, Lcom/noah/sdk/business/render/view/a;->j:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/a;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/a;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 45
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/noah/sdk/business/render/view/a$a;->b:[I

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->n:Lcom/noah/sdk/business/render/view/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->l:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/a;->a()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->m:Lcom/noah/sdk/business/render/view/a$b;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/business/render/view/a;->a(Lcom/noah/sdk/business/render/view/a$b;Landroid/graphics/Path;)V

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Lcom/noah/sdk/business/render/view/a;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 24
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 26
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v2, v4

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v6, v4

    iget v7, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v4, v7

    sub-float/2addr v6, v7

    invoke-direct {v0, v5, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    sub-float v5, v2, v4

    iget v6, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v1

    sub-float/2addr v2, v6

    invoke-direct {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    add-float v4, v2, v1

    add-float/2addr v2, p1

    invoke-direct {v0, v1, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/render/view/a$b;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/view/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/render/view/a;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 28
    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    add-float/2addr v2, v4

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x43870000    # 270.0f

    .line 38
    .line 39
    const/high16 v2, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 49
    .line 50
    sub-float/2addr v1, v3

    .line 51
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 52
    .line 53
    sub-float/2addr v1, v3

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 62
    .line 63
    sub-float v4, v1, v3

    .line 64
    .line 65
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float v3, v5, v3

    .line 68
    .line 69
    iget v6, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 70
    .line 71
    sub-float/2addr v3, v6

    .line 72
    sub-float/2addr v5, v6

    .line 73
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 83
    .line 84
    add-float/2addr v0, v1

    .line 85
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 88
    .line 89
    sub-float/2addr v1, v3

    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 105
    .line 106
    add-float/2addr v1, v3

    .line 107
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 117
    .line 118
    add-float v4, v3, v1

    .line 119
    .line 120
    add-float/2addr v3, p1

    .line 121
    invoke-direct {v0, v1, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 p1, 0x43340000    # 180.0f

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 14
    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 49
    .line 50
    sub-float v4, v2, v3

    .line 51
    .line 52
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-float/2addr v3, v5

    .line 55
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x43870000    # 270.0f

    .line 59
    .line 60
    const/high16 v3, 0x42b40000    # 90.0f

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 70
    .line 71
    sub-float/2addr v2, v4

    .line 72
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 80
    .line 81
    sub-float v5, v2, v4

    .line 82
    .line 83
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    sub-float v4, v6, v4

    .line 86
    .line 87
    invoke-direct {v0, v5, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 97
    .line 98
    add-float/2addr v0, v2

    .line 99
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 100
    .line 101
    add-float/2addr v0, v2

    .line 102
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 112
    .line 113
    add-float v5, v2, v4

    .line 114
    .line 115
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    iget v7, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 118
    .line 119
    sub-float v8, v6, v7

    .line 120
    .line 121
    add-float/2addr v7, v2

    .line 122
    add-float/2addr v7, v4

    .line 123
    invoke-direct {v0, v5, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 127
    .line 128
    .line 129
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 132
    .line 133
    add-float/2addr v0, v2

    .line 134
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 135
    .line 136
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 137
    .line 138
    add-float/2addr v2, v4

    .line 139
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 145
    .line 146
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 147
    .line 148
    div-float/2addr v4, v1

    .line 149
    add-float/2addr v4, v2

    .line 150
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 156
    .line 157
    add-float/2addr v0, v1

    .line 158
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 168
    .line 169
    add-float v4, v1, v2

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 174
    .line 175
    add-float/2addr v1, v5

    .line 176
    add-float/2addr v1, v2

    .line 177
    add-float/2addr v5, p1

    .line 178
    invoke-direct {v0, v4, p1, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 p1, 0x43340000    # 180.0f

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 28
    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    add-float/2addr v2, v4

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x43870000    # 270.0f

    .line 38
    .line 39
    const/high16 v2, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 84
    .line 85
    sub-float v5, v3, v4

    .line 86
    .line 87
    iget v6, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 88
    .line 89
    sub-float/2addr v5, v6

    .line 90
    add-float/2addr v4, v1

    .line 91
    sub-float/2addr v3, v6

    .line 92
    invoke-direct {v0, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 103
    .line 104
    add-float/2addr v1, v3

    .line 105
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 115
    .line 116
    add-float v4, v3, v1

    .line 117
    .line 118
    add-float/2addr v3, p1

    .line 119
    invoke-direct {v0, v1, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 p1, 0x43340000    # 180.0f

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/a;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 14
    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 18
    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 49
    .line 50
    sub-float v4, v2, v3

    .line 51
    .line 52
    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 53
    .line 54
    sub-float/2addr v4, v5

    .line 55
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    sub-float/2addr v2, v5

    .line 58
    add-float/2addr v3, v6

    .line 59
    invoke-direct {v0, v4, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x43870000    # 270.0f

    .line 63
    .line 64
    const/high16 v3, 0x42b40000    # 90.0f

    .line 65
    .line 66
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 72
    .line 73
    sub-float/2addr v0, v2

    .line 74
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 75
    .line 76
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 82
    .line 83
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 84
    .line 85
    div-float/2addr v4, v1

    .line 86
    add-float/2addr v4, v2

    .line 87
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 93
    .line 94
    sub-float/2addr v0, v1

    .line 95
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 96
    .line 97
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 98
    .line 99
    add-float/2addr v1, v2

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 111
    .line 112
    sub-float/2addr v1, v2

    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 121
    .line 122
    sub-float v4, v1, v2

    .line 123
    .line 124
    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 125
    .line 126
    sub-float/2addr v4, v5

    .line 127
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    sub-float v2, v6, v2

    .line 130
    .line 131
    sub-float/2addr v1, v5

    .line 132
    invoke-direct {v0, v4, v2, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 137
    .line 138
    .line 139
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 156
    .line 157
    sub-float v5, v2, v4

    .line 158
    .line 159
    add-float/2addr v4, v1

    .line 160
    invoke-direct {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 173
    .line 174
    add-float v4, v2, v1

    .line 175
    .line 176
    add-float/2addr v2, p1

    .line 177
    invoke-direct {v0, v1, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 p1, 0x43340000    # 180.0f

    .line 181
    .line 182
    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/a;->o:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 14
    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 18
    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 22
    .line 23
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v0

    .line 30
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 41
    .line 42
    add-float/2addr v0, v2

    .line 43
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 54
    .line 55
    div-float/2addr v2, v1

    .line 56
    add-float/2addr v2, v0

    .line 57
    iget v0, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->e:F

    .line 68
    .line 69
    add-float/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->i:F

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 76
    .line 77
    add-float/2addr v1, v2

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 89
    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v2, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 99
    .line 100
    sub-float v3, v1, v2

    .line 101
    .line 102
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 105
    .line 106
    add-float v6, v4, v5

    .line 107
    .line 108
    add-float/2addr v2, v4

    .line 109
    add-float/2addr v2, v5

    .line 110
    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x43870000    # 270.0f

    .line 114
    .line 115
    const/high16 v2, 0x42b40000    # 90.0f

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 125
    .line 126
    sub-float/2addr v1, v3

    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 135
    .line 136
    sub-float v4, v1, v3

    .line 137
    .line 138
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    sub-float v3, v5, v3

    .line 141
    .line 142
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 147
    .line 148
    .line 149
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v1, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 152
    .line 153
    add-float/2addr v0, v1

    .line 154
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v4, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 166
    .line 167
    sub-float v5, v3, v4

    .line 168
    .line 169
    add-float/2addr v4, v1

    .line 170
    invoke-direct {v0, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 174
    .line 175
    .line 176
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 181
    .line 182
    add-float/2addr v1, v3

    .line 183
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 184
    .line 185
    add-float/2addr v1, v3

    .line 186
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    iget v3, p0, Lcom/noah/sdk/business/render/view/a;->h:F

    .line 196
    .line 197
    add-float v4, p1, v3

    .line 198
    .line 199
    iget v5, p0, Lcom/noah/sdk/business/render/view/a;->g:F

    .line 200
    .line 201
    add-float v6, v5, v1

    .line 202
    .line 203
    add-float/2addr v5, p1

    .line 204
    add-float/2addr v5, v3

    .line 205
    invoke-direct {v0, v1, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 p1, 0x43340000    # 180.0f

    .line 209
    .line 210
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
