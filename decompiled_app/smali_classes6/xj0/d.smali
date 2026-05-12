.class public final Lxj0/d;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final n:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput p2, p0, Lxj0/d;->w:I

    .line 3
    iput p2, p0, Lxj0/d;->v:I

    .line 4
    iput p2, p0, Lxj0/d;->u:I

    .line 5
    iput p2, p0, Lxj0/d;->n:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput p2, p0, Lxj0/d;->w:I

    .line 8
    iput p3, p0, Lxj0/d;->v:I

    .line 9
    iput p4, p0, Lxj0/d;->u:I

    .line 10
    iput p5, p0, Lxj0/d;->n:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxj0/d;->w:I

    .line 7
    .line 8
    iget v1, p0, Lxj0/d;->u:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lxj0/d;->v:I

    .line 15
    .line 16
    iget v4, p0, Lxj0/d;->n:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v2

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v2, v6, :cond_0

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    int-to-float v5, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v3

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v4

    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-int/2addr v7, v4

    .line 106
    int-to-float v4, v7

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    invoke-virtual {v2, v3, v5, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 113
    .line 114
    .line 115
    int-to-float v3, v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v1

    .line 134
    int-to-float v1, v4

    .line 135
    invoke-virtual {v2, v6, v3, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 136
    .line 137
    .line 138
    int-to-float v1, v0

    .line 139
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
