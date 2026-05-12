.class public Lhm0/c$c;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public n:Z

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Rect;

.field public final synthetic x:Lhm0/c;


# direct methods
.method public constructor <init>(Lhm0/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0/c$c;->x:Lhm0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhm0/c$c;->n:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhm0/c$c;->u:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhm0/c$c;->v:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhm0/c$c;->w:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lhm0/c$c;->u:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhm0/c$c;->x:Lhm0/c;

    .line 11
    .line 12
    iget-object v3, v2, Lhm0/c;->w:Lhm0/d;

    .line 13
    .line 14
    invoke-interface {v3}, Lhm0/d;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-boolean v3, p0, Lhm0/c$c;->n:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lhm0/c;->w:Lhm0/d;

    .line 25
    .line 26
    invoke-interface {v3}, Lhm0/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v2, Lhm0/c;->w:Lhm0/d;

    .line 32
    .line 33
    invoke-interface {v3}, Lhm0/d;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lhm0/c;->w:Lhm0/d;

    .line 41
    .line 42
    invoke-interface {v3}, Lhm0/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_1
    invoke-virtual {v2}, Lhm0/c;->d()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lhm0/c$c;->v:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-boolean v1, p0, Lhm0/c$c;->n:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v2, Lhm0/c;->w:Lhm0/d;

    .line 86
    .line 87
    invoke-interface {v1}, Lhm0/d;->b()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v1, v2, Lhm0/c;->w:Lhm0/d;

    .line 93
    .line 94
    invoke-interface {v1}, Lhm0/d;->c()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-virtual {v2}, Lhm0/c;->d()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lhm0/c$c;->w:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v0, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
