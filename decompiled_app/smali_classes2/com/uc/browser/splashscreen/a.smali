.class final Lcom/uc/browser/splashscreen/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/splashscreen/k;


# instance fields
.field private NC:Landroid/graphics/drawable/Drawable;

.field private aGI:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/browser/splashscreen/a;->NC:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final ct(II)V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/uc/browser/splashscreen/a;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/uc/browser/splashscreen/a;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/uc/browser/splashscreen/a;->NC:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    if-ltz v1, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/uc/browser/splashscreen/a;->aGI:Landroid/graphics/Matrix;

    return-void

    .line 78
    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/splashscreen/a;->aGI:Landroid/graphics/Matrix;

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-le v2, v3, :cond_4

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    mul-float p1, p1, v4

    move v5, p1

    move p1, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v1

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    mul-float p2, p2, v4

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/splashscreen/a;->aGI:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    iget-object p1, p0, Lcom/uc/browser/splashscreen/a;->aGI:Landroid/graphics/Matrix;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget-object v0, p0, Lcom/uc/browser/splashscreen/a;->aGI:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/browser/splashscreen/a;->aGI:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/splashscreen/a;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
