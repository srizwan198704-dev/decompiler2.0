.class public Lqr0/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/nezha/adapter/impl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:I

.field public final J:Lqr0/a$a;

.field public K:I

.field public final L:Landroid/graphics/Rect;

.field public n:Lcom/uc/nezha/adapter/impl/d;

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqr0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqr0/a;->w:I

    .line 9
    .line 10
    iput v0, p0, Lqr0/a;->x:I

    .line 11
    .line 12
    iput v0, p0, Lqr0/a;->y:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lqr0/a;->H:J

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqr0/a;->L:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput v0, p0, Lqr0/a;->u:I

    .line 26
    .line 27
    new-instance v1, Lqr0/a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lqr0/a$a;-><init>(Lqr0/a;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lqr0/a;->J:Lqr0/a$a;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lqr0/a;->C:I

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lqr0/a;->D:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/nezha/adapter/impl/d;II)V
    .locals 2

    .line 1
    iget p1, p0, Lqr0/a;->u:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lqr0/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lqr0/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Lqr0/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    if-lt p2, p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lqr0/a;->x:I

    .line 34
    .line 35
    sub-int p1, v1, p1

    .line 36
    .line 37
    iput p1, p0, Lqr0/a;->y:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-float p1, p2

    .line 41
    int-to-float p2, p3

    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lqr0/a;->x:I

    .line 47
    .line 48
    sub-int p2, v1, p2

    .line 49
    .line 50
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    mul-float/2addr p2, p1

    .line 53
    float-to-int p1, p2

    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lqr0/a;->y:I

    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lqr0/a;->y:I

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lqr0/a;->y:I

    .line 63
    .line 64
    :cond_3
    iget p1, p0, Lqr0/a;->y:I

    .line 65
    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lqr0/a;->x:I

    .line 72
    .line 73
    sub-int/2addr v1, p2

    .line 74
    if-lt p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 p1, 0x320

    .line 78
    .line 79
    iput p1, p0, Lqr0/a;->I:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    const/16 p1, 0x12c

    .line 83
    .line 84
    iput p1, p0, Lqr0/a;->I:I

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget p1, p0, Lqr0/a;->y:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    if-eq p1, p2, :cond_6

    .line 108
    .line 109
    iget p1, p0, Lqr0/a;->u:I

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lqr0/a;->J:Lqr0/a$a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lqr0/a;->I:I

    .line 120
    .line 121
    int-to-long p2, p2

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iget p3, p0, Lqr0/a;->F:I

    .line 130
    .line 131
    int-to-long v0, p3

    .line 132
    add-long/2addr p1, v0

    .line 133
    iget p3, p0, Lqr0/a;->G:I

    .line 134
    .line 135
    int-to-long v0, p3

    .line 136
    add-long/2addr p1, v0

    .line 137
    iput-wide p1, p0, Lqr0/a;->H:J

    .line 138
    .line 139
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqr0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v0, v1, v0

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget v1, p0, Lqr0/a;->E:I

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqr0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqr0/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Lqr0/a;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-double v0, v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v0, v0

    .line 45
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqr0/a;->u:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lqr0/a;->u:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lqr0/a;->J:Lqr0/a$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqr0/a$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v2, v1

    .line 26
    const/high16 v4, 0x43500000    # 208.0f

    .line 27
    .line 28
    div-float/2addr v2, v4

    .line 29
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lqr0/a;->w:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    iget v5, p0, Lqr0/a;->w:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    mul-float/2addr v2, v5

    .line 42
    sub-float/2addr v4, v2

    .line 43
    float-to-int v2, v4

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lqr0/a;->y:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lqr0/a;->w:I

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    iget v6, p0, Lqr0/a;->y:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    iget v7, p0, Lqr0/a;->x:I

    .line 61
    .line 62
    add-int/2addr v6, v7

    .line 63
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, v3}, Lqr0/a;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 v1, 0xd0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lqr0/a;->y:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lqr0/a;->w:I

    .line 90
    .line 91
    iget v4, p0, Lqr0/a;->y:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    iget v5, p0, Lqr0/a;->x:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqr0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqr0/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqr0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqr0/a;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    return v1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lqr0/a;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lqr0/a;->u:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v0, Lpg0/d;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqr0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lqr0/a;->w:I

    .line 10
    .line 11
    iget-object p1, p0, Lqr0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lqr0/a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const v0, -0x333334

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqr0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 v0, 0x41c80000    # 25.0f

    .line 45
    .line 46
    mul-float/2addr v0, p1

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v0, p1

    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, p0, Lqr0/a;->w:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    const/high16 v1, 0x42700000    # 60.0f

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    add-float/2addr v1, p1

    .line 71
    float-to-int p1, v1

    .line 72
    iput p1, p0, Lqr0/a;->x:I

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget v0, p0, Lqr0/a;->w:I

    .line 85
    .line 86
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lqr0/a;->u:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lqr0/a;->H:J

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lqr0/a;->E:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lqr0/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v0, v3, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lqr0/a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lqr0/a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    int-to-float v0, v4

    .line 63
    cmpg-float v0, v3, v0

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget v0, p0, Lqr0/a;->u:I

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lqr0/a;->y:I

    .line 77
    .line 78
    int-to-float v4, v3

    .line 79
    cmpl-float v4, v0, v4

    .line 80
    .line 81
    if-ltz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lqr0/a;->x:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    int-to-float v3, v3

    .line 90
    cmpg-float v0, v0, v3

    .line 91
    .line 92
    if-gtz v0, :cond_8

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, p0, Lqr0/a;->z:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-int p1, p1

    .line 115
    iput p1, p0, Lqr0/a;->A:I

    .line 116
    .line 117
    iget p1, p0, Lqr0/a;->y:I

    .line 118
    .line 119
    iput p1, p0, Lqr0/a;->B:I

    .line 120
    .line 121
    return v2

    .line 122
    :cond_2
    if-ne v0, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lqr0/a;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lqr0/a;->J:Lqr0/a$a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lqr0/a;->I:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_3
    const/4 v3, 0x2

    .line 140
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v5, p0, Lqr0/a;->z:I

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    sub-float/2addr v4, v5

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v5, p0, Lqr0/a;->C:I

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    cmpg-float v4, v4, v5

    .line 163
    .line 164
    if-gez v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v4, p0, Lqr0/a;->A:I

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    sub-float/2addr p1, v4

    .line 174
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    cmpg-float p1, p1, v5

    .line 179
    .line 180
    if-gez p1, :cond_4

    .line 181
    .line 182
    return v2

    .line 183
    :cond_4
    iget p1, p0, Lqr0/a;->A:I

    .line 184
    .line 185
    sub-int/2addr v0, p1

    .line 186
    iget p1, p0, Lqr0/a;->B:I

    .line 187
    .line 188
    add-int/2addr p1, v0

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {p0}, Lqr0/a;->d()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v4, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-gt v0, v4, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {p0}, Lqr0/a;->g()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, p0, Lqr0/a;->K:I

    .line 208
    .line 209
    if-le v0, v1, :cond_6

    .line 210
    .line 211
    iput v0, p0, Lqr0/a;->K:I

    .line 212
    .line 213
    :cond_6
    iget v0, p0, Lqr0/a;->K:I

    .line 214
    .line 215
    int-to-float v1, v0

    .line 216
    sub-float/2addr p1, v1

    .line 217
    const/4 v1, 0x0

    .line 218
    cmpg-float v5, p1, v1

    .line 219
    .line 220
    if-gez v5, :cond_7

    .line 221
    .line 222
    move p1, v1

    .line 223
    :cond_7
    invoke-virtual {p0}, Lqr0/a;->f()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lqr0/a;->x:I

    .line 227
    .line 228
    sub-int/2addr v4, v1

    .line 229
    sub-int/2addr v4, v0

    .line 230
    int-to-float v0, v4

    .line 231
    div-float/2addr p1, v0

    .line 232
    invoke-virtual {p0}, Lqr0/a;->e()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    mul-float/2addr v0, p1

    .line 238
    float-to-double v0, v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    double-to-int v1, v0

    .line 244
    :goto_2
    iget-object p1, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lqr0/a;->n:Lcom/uc/nezha/adapter/impl/d;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lqr0/a;->h(I)V

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_8
    return v1
.end method
