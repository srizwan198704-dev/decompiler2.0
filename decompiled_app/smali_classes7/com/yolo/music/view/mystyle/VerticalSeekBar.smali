.class public Lcom/yolo/music/view/mystyle/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# instance fields
.field public n:Li71/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr p1, v1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    float-to-int p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1, p4, p3}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->n:Li71/c;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Li71/c;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 56
    .line 57
    sget v0, Lrz0/e;->equalizer_frequence_value_default:I

    .line 58
    .line 59
    sget v1, Lcom/yolo/music/view/mystyle/EqualizerBar;->z:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v0}, Lcom/yolo/music/view/mystyle/EqualizerBar;->d(II)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/yolo/music/view/mystyle/EqualizerBar;->w:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/mystyle/EqualizerBar;->b(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/yolo/music/view/mystyle/EqualizerBar;->y:Lk21/c;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/yolo/music/view/mystyle/EqualizerBar;->u:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v0, Lk21/c;->a:Lk21/g;

    .line 82
    .line 83
    const-string v1, "style_eq_bar"

    .line 84
    .line 85
    const-string v3, "frequence"

    .line 86
    .line 87
    invoke-static {v1, v3, p1}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lk21/g;->t(Lk21/g;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v2

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->n:Li71/c;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 104
    .line 105
    sget v1, Lrz0/e;->equalizer_gradient_start:I

    .line 106
    .line 107
    sget v3, Lrz0/e;->equalizer_gradient_end:I

    .line 108
    .line 109
    sget v4, Lcom/yolo/music/view/mystyle/EqualizerBar;->z:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lcom/yolo/music/view/mystyle/EqualizerBar;->d(II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-super {p0, v3, v2, v1, v1}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->n:Li71/c;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 35
    .line 36
    iget v2, v0, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    if-le p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    neg-int v2, v2

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, p1

    .line 49
    :goto_1
    iput v2, v0, Lcom/yolo/music/view/mystyle/EqualizerBar;->w:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/yolo/music/view/mystyle/EqualizerBar;->y:Lk21/c;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Lcom/yolo/music/view/mystyle/EqualizerBar;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lk21/c;->a:Lk21/g;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v1}, Lk21/g;->t(Lk21/g;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget p1, v0, Lcom/yolo/music/view/mystyle/EqualizerBar;->w:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/yolo/music/view/mystyle/EqualizerBar;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
