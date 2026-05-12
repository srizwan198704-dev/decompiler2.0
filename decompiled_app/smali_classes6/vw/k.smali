.class public Lvw/k;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lhm0/j0;


# instance fields
.field public A:Lyw/a;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lt00/a;

.field public final E:Lon/c;

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public final n:Lvw/m;

.field public u:I

.field public v:Landroid/graphics/Movie;

.field public w:J

.field public x:I

.field public volatile y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lvw/k;->u:I

    .line 6
    .line 7
    iput p1, p0, Lvw/k;->x:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lvw/k;->y:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvw/k;->z:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvw/k;->A:Lyw/a;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, p0, Lvw/k;->B:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lvw/k;->C:Z

    .line 22
    .line 23
    iput-object v1, p0, Lvw/k;->D:Lt00/a;

    .line 24
    .line 25
    new-instance v0, Lon/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lon/c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lon/c;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object v0, p0, Lvw/k;->E:Lon/c;

    .line 38
    .line 39
    iput-boolean p1, p0, Lvw/k;->F:Z

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p1, p0, Lvw/k;->G:F

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lvw/k;->H:F

    .line 47
    .line 48
    iput p1, p0, Lvw/k;->I:F

    .line 49
    .line 50
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lvw/m;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lvw/m;-><init>(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvw/k;->n:Lvw/m;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvw/k;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvw/k;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpl-float v5, v2, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    cmpl-float v4, v3, v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    div-float v4, v0, v2

    .line 39
    .line 40
    div-float v5, v1, v3

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lvw/k;->G:F

    .line 47
    .line 48
    :cond_0
    iget v4, p0, Lvw/k;->G:F

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    sub-float/2addr v0, v2

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    iput v0, p0, Lvw/k;->H:F

    .line 56
    .line 57
    div-float/2addr v1, v4

    .line 58
    sub-float/2addr v1, v3

    .line 59
    div-float/2addr v1, v2

    .line 60
    iput v1, p0, Lvw/k;->I:F

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lvw/k;->F:Z

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lvw/k;->G:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lvw/k;->H:F

    .line 71
    .line 72
    iget v1, p0, Lvw/k;->I:F

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Lyw/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvw/k;->A:Lyw/a;

    .line 2
    .line 3
    instance-of v0, p1, Lyw/b;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lyw/b;

    .line 9
    .line 10
    iget-object v0, v0, Lyw/b;->n:[B

    .line 11
    .line 12
    invoke-static {v0}, Lfw/a;->a([B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lvw/k;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvw/k;->y:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lvw/k;->z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lvw/k;->A:Lyw/a;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    instance-of v1, v0, Lyw/b;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast v0, Lyw/b;

    .line 48
    .line 49
    iget-object v0, v0, Lyw/b;->n:[B

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v1, Lvi0/a0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, p0, v0}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-static {v1, v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lvw/k;->D:Lt00/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lt00/a;->k(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v0, p0, Lvw/k;->n:Lvw/m;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v1, p1, Lyw/a;->f:F

    .line 96
    .line 97
    iput v1, v0, Lvw/m;->y:F

    .line 98
    .line 99
    iget v1, p1, Lyw/a;->d:F

    .line 100
    .line 101
    iput v1, v0, Lvw/m;->w:F

    .line 102
    .line 103
    iget v1, p1, Lyw/a;->e:F

    .line 104
    .line 105
    iput v1, v0, Lvw/m;->u:F

    .line 106
    .line 107
    iget v1, p1, Lyw/a;->i:F

    .line 108
    .line 109
    iput v1, v0, Lvw/m;->z:F

    .line 110
    .line 111
    iget v1, p1, Lyw/a;->g:F

    .line 112
    .line 113
    iput v1, v0, Lvw/m;->x:F

    .line 114
    .line 115
    iget p1, p1, Lyw/a;->h:F

    .line 116
    .line 117
    iput p1, v0, Lvw/m;->v:F

    .line 118
    .line 119
    invoke-virtual {v0}, Lvw/m;->l()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/k;->n:Lvw/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvw/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/k;->n:Lvw/m;

    .line 2
    .line 3
    iget-object v0, v0, Lvw/m;->S:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lvw/k;->y:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lvw/k;->w:J

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-wide v4, p0, Lvw/k;->w:J

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    :cond_2
    iget-wide v2, p0, Lvw/k;->w:J

    .line 39
    .line 40
    sub-long/2addr v4, v2

    .line 41
    int-to-long v2, v0

    .line 42
    rem-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lvw/k;->x:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lvw/k;->c(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 50
    .line 51
    iget v2, p0, Lvw/k;->x:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lvw/k;->z:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    iput-wide v2, p0, Lvw/k;->w:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lvw/k;->x:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lvw/k;->c(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 78
    .line 79
    iget v2, p0, Lvw/k;->x:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvw/k;->n:Lvw/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lvw/m;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvw/k;->n:Lvw/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lvw/m;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/k;->n:Lvw/m;

    .line 2
    .line 3
    iput-object p1, v0, Lvw/m;->K:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method
