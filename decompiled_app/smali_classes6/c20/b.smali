.class public Lc20/b;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;


# instance fields
.field public final n:[I

.field public final u:Landroid/graphics/Matrix;

.field public final v:Lcom/uc/compass/router/panel/RoundedLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lc20/b;->n:[I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc20/b;->u:Landroid/graphics/Matrix;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;-><init>(Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc20/b;->v:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/uc/browser/core/skinmgmt/x0;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc20/b;->n:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->c()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v3}, Lcom/uc/browser/core/skinmgmt/x0;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lgk0/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Lgk0/d;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p2, v1, v1, v3, v4}, Lcom/uc/browser/core/skinmgmt/x0;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    neg-int v1, v2

    .line 38
    neg-int v0, v0

    .line 39
    invoke-static {}, Lmk0/h;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-static {}, Lgk0/d;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v3, Llt/b;->e:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    sub-int/2addr v2, v0

    .line 52
    int-to-float v0, v1

    .line 53
    int-to-float v1, v2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/skinmgmt/x0;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc20/b;->v:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Lxt/p;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc20/b;->n:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 21
    .line 22
    sget-boolean v2, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lc20/b;->a(Landroid/graphics/Canvas;Lcom/uc/browser/core/skinmgmt/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0$a;->n:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 31
    .line 32
    sget-object v3, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 33
    .line 34
    sget-object v3, Lcom/uc/browser/core/skinmgmt/u0;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v3, v2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    sget-boolean v2, Lcom/uc/browser/core/skinmgmt/v0;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :goto_0
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v4, p0, Lc20/b;->u:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aget v5, v0, v5

    .line 73
    .line 74
    aget v0, v0, v3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lgk0/d;->f()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    mul-float/2addr v6, v7

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v6, v3

    .line 93
    neg-int v3, v5

    .line 94
    invoke-static {}, Lmk0/h;->c()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    neg-int v0, v0

    .line 99
    add-int/2addr v0, v5

    .line 100
    invoke-static {}, Lgk0/d;->d()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget v7, Llt/b;->e:I

    .line 105
    .line 106
    sub-int/2addr v5, v7

    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 109
    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, p1, v1}, Lc20/b;->a(Landroid/graphics/Canvas;Lcom/uc/browser/core/skinmgmt/x0;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final rLayoutDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rLayoutInvalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rLayoutSelf()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
