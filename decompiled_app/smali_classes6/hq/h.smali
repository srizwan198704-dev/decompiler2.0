.class public Lhq/h;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public n:Lfq/a;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhq/h;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhq/h;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhq/h;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    iput v0, p0, Lhq/h;->z:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lhq/h;->y:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lhq/h;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhq/h;->n:Lfq/a;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhq/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lhq/h;->y:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhq/h;->n:Lfq/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rsub-int/lit8 v1, v1, 0x0

    .line 46
    .line 47
    iget-object v2, p0, Lhq/h;->n:Lfq/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhq/h;->n:Lfq/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lhq/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lhq/h;->v:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v2, p0, Lhq/h;->z:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhq/h;->x:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhq/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lhq/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
