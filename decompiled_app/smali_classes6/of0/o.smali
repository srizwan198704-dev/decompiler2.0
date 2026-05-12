.class public Lof0/o;
.super Lcom/uc/framework/z$a;
.source "ProGuard"


# static fields
.field public static c0:Lof0/o;


# instance fields
.field public final A:Lhm0/e;

.field public B:Lcom/uc/framework/z;

.field public C:Lcom/uc/framework/j;

.field public D:Landroid/view/animation/LinearInterpolator;

.field public E:Landroid/view/animation/AccelerateInterpolator;

.field public F:Landroid/view/animation/DecelerateInterpolator;

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/ref/WeakReference;

.field public W:Lmh/f;

.field public X:Lof0/j;

.field public final Y:Lof0/n;

.field public final Z:Lof0/n;

.field public final a0:Lof0/n;

.field public final b0:Lof0/n;

.field public final w:Landroid/graphics/Point;

.field public final x:Landroid/graphics/Point;

.field public final y:Landroid/graphics/Point;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof0/o;->w:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lof0/o;->x:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lof0/o;->y:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance v0, Lhm0/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lhm0/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lof0/o;->A:Lhm0/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lof0/o;->O:I

    .line 34
    .line 35
    new-instance v0, Lof0/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lof0/n;-><init>(Lof0/o;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lof0/o;->Y:Lof0/n;

    .line 42
    .line 43
    new-instance v0, Lof0/n;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lof0/n;-><init>(Lof0/o;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lof0/o;->Z:Lof0/n;

    .line 50
    .line 51
    new-instance v0, Lof0/n;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lof0/n;-><init>(Lof0/o;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lof0/o;->a0:Lof0/n;

    .line 58
    .line 59
    new-instance v0, Lof0/n;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Lof0/n;-><init>(Lof0/o;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lof0/o;->b0:Lof0/n;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lof0/o;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/o;->B:Lcom/uc/framework/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lof0/o;->B:Lcom/uc/framework/z;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lof0/o;->L:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lof0/o;->K:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lof0/o;->O:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lof0/o;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lof0/o;->A:Lhm0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lhm0/e;->a(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lof0/o;->z:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lof0/o;->T:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lof0/o;->A:Lhm0/e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lhm0/e;->a(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lof0/o;->z:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lof0/o;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "float_download_button.svg"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lof0/o;->J:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "float_normal_download_button.svg"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "float_video_button.svg"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lof0/o;->I:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lof0/o;->z:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lof0/o;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lof0/o;->U:Z

    .line 5
    .line 6
    iget-object v1, p0, Lof0/o;->b0:Lof0/n;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "D66DFB1B73B75236024C5450900FDEF0"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lof0/o;->X:Lof0/j;

    .line 22
    .line 23
    iput-boolean v2, v0, Lof0/j;->D:Z

    .line 24
    .line 25
    iget-object v2, v0, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lof0/j;->C:Lyy/d3;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lyy/d3;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lof0/j;->v:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lof0/o;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lof0/o;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lof0/o;->Q:Z

    .line 12
    .line 13
    new-instance v0, Lof0/n;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lof0/n;-><init>(Lof0/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lof0/o;->J:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "D66DFB1B73B75236024C5450900FDEF0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lof0/o;->U:Z

    .line 35
    .line 36
    iget-object v1, p0, Lof0/o;->Z:Lof0/n;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/framework/z$a;->v:Lmk0/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v0, p0, Lof0/o;->U:Z

    .line 53
    .line 54
    iget-object v1, p0, Lof0/o;->b0:Lof0/n;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/16 v2, 0xbb8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/framework/z$a;->v:Lmk0/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lof0/o;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lof0/o;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lof0/o;->W:Lmh/f;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lof0/o;->J:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmh/f;->z(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lof0/o;->R:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Lof0/o;->R:Z

    .line 32
    .line 33
    iget-object v0, p0, Lof0/o;->b0:Lof0/n;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lof0/o;->Y:Lof0/n;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lof0/o;->a0:Lof0/n;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v0, Lof0/o;->c0:Lof0/o;

    .line 49
    .line 50
    if-ne v0, p0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lof0/o;->c0:Lof0/o;

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lof0/o;->W:Lmh/f;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v1, p0, Lof0/o;->U:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget v1, p0, Lof0/o;->J:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmh/f;->z(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Lof0/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/o;->V:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lof0/n0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lof0/n0;

    .line 41
    .line 42
    iget-object v0, v0, Lof0/n0;->C:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lof0/o;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lof0/o;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lof0/o;->H:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lof0/o;->G:J

    .line 15
    .line 16
    sub-long/2addr v0, v5

    .line 17
    long-to-double v0, v0

    .line 18
    long-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v4

    .line 23
    :goto_0
    cmpg-float v0, p1, v4

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmpl-float v0, p1, v1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_2
    :goto_1
    iget v0, p0, Lof0/o;->O:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v5, p0, Lof0/o;->x:Landroid/graphics/Point;

    .line 41
    .line 42
    iget-object v6, p0, Lof0/o;->w:Landroid/graphics/Point;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget v0, p0, Lof0/o;->P:F

    .line 47
    .line 48
    cmpl-float v7, p1, v0

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    iput-boolean v3, p0, Lof0/o;->T:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-boolean v2, p0, Lof0/o;->T:Z

    .line 56
    .line 57
    :goto_2
    cmpg-float v2, p1, v0

    .line 58
    .line 59
    iget-object v3, p0, Lof0/o;->y:Landroid/graphics/Point;

    .line 60
    .line 61
    if-gtz v2, :cond_6

    .line 62
    .line 63
    cmpl-float v1, v0, v4

    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    div-float/2addr p1, v0

    .line 68
    iget-object v0, p0, Lof0/o;->D:Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lof0/o;->D:Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lof0/o;->D:Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v2, v1

    .line 88
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    sub-int/2addr v4, v1

    .line 91
    int-to-float v1, v4

    .line 92
    mul-float/2addr v1, v0

    .line 93
    add-float/2addr v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lof0/o;->L:I

    .line 99
    .line 100
    iget-object v0, p0, Lof0/o;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lof0/o;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lof0/o;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    int-to-float v1, v0

    .line 120
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    int-to-float v0, v2

    .line 124
    mul-float/2addr v0, p1

    .line 125
    add-float/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lof0/o;->K:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    cmpl-float v2, v0, v1

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iput v2, p0, Lof0/o;->L:I

    .line 140
    .line 141
    sub-float/2addr p1, v0

    .line 142
    sub-float/2addr v1, v0

    .line 143
    div-float/2addr p1, v1

    .line 144
    iget-object v0, p0, Lof0/o;->C:Lcom/uc/framework/j;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Lcom/uc/framework/j;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lof0/o;->C:Lcom/uc/framework/j;

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lof0/o;->C:Lcom/uc/framework/j;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/uc/framework/j;->getInterpolation(F)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    int-to-float v1, v0

    .line 166
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    sub-int/2addr v2, v0

    .line 169
    int-to-float v0, v2

    .line 170
    mul-float/2addr v0, p1

    .line 171
    add-float/2addr v0, v1

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lof0/o;->K:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180
    .line 181
    cmpg-float v1, p1, v0

    .line 182
    .line 183
    if-gtz v1, :cond_a

    .line 184
    .line 185
    div-float/2addr p1, v0

    .line 186
    iget-object v0, p0, Lof0/o;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lof0/o;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lof0/o;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    iput v0, p0, Lof0/o;->L:I

    .line 206
    .line 207
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    int-to-float v1, v0

    .line 210
    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    sub-int/2addr v3, v0

    .line 213
    int-to-float v0, v3

    .line 214
    mul-float/2addr v0, p1

    .line 215
    add-float/2addr v0, v1

    .line 216
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lof0/o;->K:I

    .line 221
    .line 222
    iput-boolean v2, p0, Lof0/o;->T:Z

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    iput p1, p0, Lof0/o;->L:I

    .line 228
    .line 229
    iget p1, v6, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    iput p1, p0, Lof0/o;->K:I

    .line 232
    .line 233
    iput-boolean v3, p0, Lof0/o;->T:Z

    .line 234
    .line 235
    :cond_b
    :goto_3
    iget p1, p0, Lof0/o;->L:I

    .line 236
    .line 237
    iget v0, p0, Lof0/o;->I:I

    .line 238
    .line 239
    div-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    sub-int/2addr p1, v0

    .line 242
    iput p1, p0, Lof0/o;->L:I

    .line 243
    .line 244
    iget p1, p0, Lof0/o;->K:I

    .line 245
    .line 246
    sub-int/2addr p1, v0

    .line 247
    iput p1, p0, Lof0/o;->K:I

    .line 248
    .line 249
    return-void
.end method
