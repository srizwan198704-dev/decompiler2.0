.class public Lcom/uc/browser/media/player/playui/speedup/k;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/k;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/k;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/k;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance p3, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/uc/browser/media/player/playui/speedup/k;->b:Landroid/graphics/Path;

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/uc/browser/media/player/playui/speedup/k;->b:Landroid/graphics/Path;

    .line 33
    .line 34
    shr-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/uc/browser/media/player/playui/speedup/k;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/k;->b:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/k;->b:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
