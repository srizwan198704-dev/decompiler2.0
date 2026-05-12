.class public Lcm0/a;
.super Lsm0/a;
.source "ProGuard"


# instance fields
.field public n:I

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsm0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x7a4619

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcm0/a;->n:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcm0/a;->y:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcm0/a;->u:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcm0/a;->u:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v0, p0, Lcm0/a;->n:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcm0/a;->v:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm0/a;->w:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcm0/a;->x:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    rem-int/2addr p3, p4

    .line 8
    int-to-float p1, p3

    .line 9
    int-to-float p2, p4

    .line 10
    div-float/2addr p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lcm0/a;->y:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcm0/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcm0/a;->u:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm0/a;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcm0/a;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcm0/a;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcm0/a;->w:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lcm0/a;->y:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Lcm0/a;->w:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcm0/a;->w:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcm0/a;->x:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcm0/a;->w:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lcm0/a;->y:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    iget-object v2, p0, Lcm0/a;->w:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    iget-object v1, p0, Lcm0/a;->w:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v2, v1

    .line 71
    int-to-float v4, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcm0/a;->v:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    int-to-float v5, v0

    .line 80
    int-to-float v6, v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v7, v0

    .line 86
    iget-object v8, p0, Lcm0/a;->u:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
