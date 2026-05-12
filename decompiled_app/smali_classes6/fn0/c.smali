.class public Lfn0/c;
.super Lfn0/o;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final H:Lfn0/t;

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public final N:[Lfn0/k;

.field public final O:Lfn0/f;

.field public final P:I

.field public final Q:I


# direct methods
.method public constructor <init>(Lfn0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfn0/o;-><init>(Lfn0/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lfn0/k;

    .line 6
    .line 7
    iput-object v0, p0, Lfn0/c;->N:[Lfn0/k;

    .line 8
    .line 9
    iput-object p1, p0, Lfn0/c;->H:Lfn0/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lfn0/c;->N:[Lfn0/k;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfn0/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lfn0/f;

    .line 32
    .line 33
    invoke-direct {p1}, Lfn0/f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfn0/c;->O:Lfn0/f;

    .line 37
    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 43
    .line 44
    filled-new-array {v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfn0/c;->H:Lfn0/t;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lt0/d;->window_switcher_full_image_width:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Lfn0/c;->P:I

    .line 65
    .line 66
    iget-object p1, p0, Lfn0/c;->H:Lfn0/t;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lt0/d;->window_switcher_full_image_height:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lfn0/c;->Q:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lfn0/c;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lfn0/c;->O:Lfn0/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfn0/f;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/c;->H:Lfn0/t;

    .line 2
    .line 3
    iget v1, v0, Lfn0/t;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lfn0/c;->N:[Lfn0/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v5, v2, v4

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v5, v1}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    aget-object v1, v2, v4

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    aget-object v1, v2, v3

    .line 27
    .line 28
    iget v4, v0, Lfn0/t;->w:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lfn0/t;->w:I

    .line 43
    .line 44
    iget-object v4, v0, Lfn0/t;->D:Lfn0/e;

    .line 45
    .line 46
    iget v4, v4, Lfn0/e;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    if-ge v1, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v2, v4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lfn0/c;->O:Lfn0/f;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lfn0/f;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfn0/c;->M:F

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfn0/c;->I:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p2, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 9
    .line 10
    iput-boolean p1, p2, Lfn0/o$a;->a:Z

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p2, Lfn0/o$a;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget v0, p0, Lfn0/c;->I:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lfn0/c;->I:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iget-object v2, p0, Lfn0/c;->H:Lfn0/t;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 16
    .line 17
    iget v1, p0, Lfn0/c;->M:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lfn0/c;->M:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lfn0/c;->M:F

    .line 32
    .line 33
    iget-object v0, v2, Lfn0/t;->x:Lfn0/r;

    .line 34
    .line 35
    iput v3, v0, Lfn0/r;->n:I

    .line 36
    .line 37
    sget v0, Lfn0/o;->v:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, Lfn0/t;->d(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, Lfn0/t;->u:Landroid/graphics/Point;

    .line 43
    .line 44
    iget-object v1, v2, Lfn0/t;->n:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iget v6, p0, Lfn0/c;->K:F

    .line 51
    .line 52
    iget v7, p0, Lfn0/c;->M:F

    .line 53
    .line 54
    iget v8, p0, Lfn0/c;->L:F

    .line 55
    .line 56
    invoke-static {v8, v6, v7, v6}, Le;->b(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    float-to-int v6, v6

    .line 61
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    sub-int/2addr v7, v0

    .line 64
    const/4 v8, 0x2

    .line 65
    div-int/2addr v7, v8

    .line 66
    iget-object v9, p0, Lfn0/c;->N:[Lfn0/k;

    .line 67
    .line 68
    aget-object v10, v9, v3

    .line 69
    .line 70
    invoke-virtual {v10, v5, v0}, Lfn0/k;->d(II)V

    .line 71
    .line 72
    .line 73
    aget-object v3, v9, v3

    .line 74
    .line 75
    invoke-virtual {v3, v6, v7}, Lfn0/k;->c(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lfn0/t;->u:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v2, v2, Lfn0/t;->v:I

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    add-int/2addr v3, v6

    .line 86
    aget-object v2, v9, v4

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lfn0/k;->d(II)V

    .line 89
    .line 90
    .line 91
    aget-object v2, v9, v4

    .line 92
    .line 93
    invoke-virtual {v2, v3, v7}, Lfn0/k;->c(II)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lfn0/c;->J:F

    .line 97
    .line 98
    float-to-int v2, v2

    .line 99
    aget-object v3, v9, v8

    .line 100
    .line 101
    invoke-virtual {v3, v5, v0}, Lfn0/k;->d(II)V

    .line 102
    .line 103
    .line 104
    aget-object v0, v9, v8

    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Lfn0/k;->c(II)V

    .line 107
    .line 108
    .line 109
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget v2, p0, Lfn0/c;->P:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    div-int/2addr v0, v8

    .line 115
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    iget v3, p0, Lfn0/c;->Q:I

    .line 118
    .line 119
    sub-int/2addr v1, v3

    .line 120
    div-int/2addr v1, v8

    .line 121
    add-int/2addr v2, v0

    .line 122
    add-int/2addr v3, v1

    .line 123
    iget-object v5, p0, Lfn0/c;->O:Lfn0/f;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1, v2, v3}, Lfn0/f;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0/c;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget-object v2, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x5

    .line 12
    .line 13
    sub-int v3, v1, v3

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    iget v0, v0, Lfn0/t;->v:I

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    iput v3, p0, Lfn0/c;->K:F

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    sub-int v3, v1, v3

    .line 28
    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    int-to-float v3, v3

    .line 33
    iput v3, p0, Lfn0/c;->L:F

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    int-to-float v0, v1

    .line 40
    iput v0, p0, Lfn0/c;->J:F

    .line 41
    .line 42
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfn0/c;->O:Lfn0/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfn0/f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
