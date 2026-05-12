.class public Lsm0/b;
.super Lsm0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0/b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint;

.field public C:Lsm0/b$a;

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:I

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsm0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsm0/b;->n:I

    .line 6
    .line 7
    iput p1, p0, Lsm0/b;->u:I

    .line 8
    .line 9
    iput p1, p0, Lsm0/b;->v:I

    .line 10
    .line 11
    iput p1, p0, Lsm0/b;->w:I

    .line 12
    .line 13
    const v0, -0x7a4619

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lsm0/b;->x:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsm0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lsm0/b;->z:Z

    .line 23
    .line 24
    iput p1, p0, Lsm0/b;->A:I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsm0/b;->B:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/16 p1, 0x1f4

    .line 34
    .line 35
    iput p1, p0, Lsm0/b;->D:I

    .line 36
    .line 37
    const/16 p1, 0xc8

    .line 38
    .line 39
    iput p1, p0, Lsm0/b;->E:I

    .line 40
    .line 41
    const/16 p1, 0xff

    .line 42
    .line 43
    iput p1, p0, Lsm0/b;->F:I

    .line 44
    .line 45
    iput p1, p0, Lsm0/b;->G:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lsm0/b;->u:I

    .line 2
    .line 3
    iput p2, p0, Lsm0/b;->v:I

    .line 4
    .line 5
    iput p3, p0, Lsm0/b;->w:I

    .line 6
    .line 7
    iput p4, p0, Lsm0/b;->x:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lsm0/b;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsm0/b;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm0/b;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsm0/b;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsm0/b;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsm0/b;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsm0/b;->n:I

    .line 2
    .line 3
    iget p1, p0, Lsm0/b;->F:I

    .line 4
    .line 5
    iput p1, p0, Lsm0/b;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsm0/b;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsm0/b;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lsm0/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget v0, p0, Lsm0/b;->D:I

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lsm0/b;->C:Lsm0/b$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v2, v0, Lsm0/b$a;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v1, v0, Lsm0/b$a;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Lsm0/b$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lsm0/b$a;-><init>(Lsm0/b;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsm0/b;->C:Lsm0/b$a;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    :goto_1
    const/16 v0, 0xff

    .line 37
    .line 38
    iput v0, p0, Lsm0/b;->G:I

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsm0/b;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsm0/b;->n:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsm0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Lsm0/b;->A:I

    .line 18
    .line 19
    iget v2, p0, Lsm0/b;->w:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lsm0/b;->v:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v3, p0, Lsm0/b;->A:I

    .line 30
    .line 31
    iget v4, p0, Lsm0/b;->u:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsm0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsm0/b;->y:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    iget v0, p0, Lsm0/b;->G:I

    .line 53
    .line 54
    iget v1, p0, Lsm0/b;->x:I

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lsm0/b;->x:I

    .line 61
    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lsm0/b;->x:I

    .line 67
    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v6, p0, Lsm0/b;->B:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lsm0/b;->A:I

    .line 82
    .line 83
    iget v1, p0, Lsm0/b;->w:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    int-to-float v2, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lsm0/b;->v:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v3, v0

    .line 95
    iget v0, p0, Lsm0/b;->A:I

    .line 96
    .line 97
    iget v1, p0, Lsm0/b;->u:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iget v1, p0, Lsm0/b;->w:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    int-to-float v4, v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v5, v0

    .line 109
    move-object v1, p1

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
