.class public Lvw/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lhm0/j0;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public n:I

.field public u:Z

.field public final v:Lvw/k;

.field public final w:Lvw/g;

.field public x:Lfw/b;

.field public y:Lcom/uc/browser/business/picview/PicViewGuideTip;

.field public z:Lcom/uc/browser/business/picview/PicViewLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvw/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvw/n;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvw/n;->v:Lvw/k;

    .line 9
    .line 10
    iput-object v1, p0, Lvw/n;->x:Lfw/b;

    .line 11
    .line 12
    iput-object v1, p0, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 13
    .line 14
    iput-object v1, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 15
    .line 16
    iput-boolean v0, p0, Lvw/n;->A:Z

    .line 17
    .line 18
    iput-object p2, p0, Lvw/n;->w:Lvw/g;

    .line 19
    .line 20
    new-instance p2, Lvw/k;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lvw/k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvw/n;->v:Lvw/k;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvw/n;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Lvw/n;->v:Lvw/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_1
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvw/n;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/browser/business/picview/PicViewGuideTip;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lvw/n;->y:Lcom/uc/browser/business/picview/PicViewGuideTip;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v3, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v3, 0x1

    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    if-ne p1, v2, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object p1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, v0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/business/picview/PicViewLoading;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lvw/n;->w:Lvw/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/picview/PicViewLoading;-><init>(Landroid/content/Context;Lvw/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 17
    .line 18
    iget-boolean v1, p0, Lvw/n;->A:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewLoading;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvw/n;->z:Lcom/uc/browser/business/picview/PicViewLoading;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/high16 v9, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x43b40000    # 360.0f

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/high16 v7, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 61
    .line 62
    const-wide/16 v4, 0x2bc

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 73
    .line 74
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-boolean v0, p0, Lvw/n;->A:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lvw/n;->v:Lvw/k;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/n;->v:Lvw/k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v1, Lt00/a;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lvw/k;->D:Lt00/a;

    .line 13
    .line 14
    iget-boolean v1, v0, Lvw/k;->C:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v0, Lvw/k;->y:Z

    .line 26
    .line 27
    iget-boolean v1, v0, Lvw/k;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lvw/k;->A:Lyw/a;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    instance-of v3, v1, Lvw/a;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    check-cast v1, Lvw/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvw/a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lvw/k;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    :try_start_1
    new-array v3, v3, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lfw/a;->a([B)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_3
    sget v3, Lgt/g;->b:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    sget v1, Lgt/g;->b:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    move-object v4, v1

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-object v1, v4

    .line 104
    :catch_3
    :try_start_5
    sget v3, Lgt/g;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    new-instance v1, Luz/b;

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    invoke-static {v1, v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lvw/k;->D:Lt00/a;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lt00/a;->k(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    if-eqz v4, :cond_7

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_4
    sget v1, Lgt/g;->b:I

    .line 141
    .line 142
    :cond_7
    :goto_4
    throw v0

    .line 143
    :cond_8
    :goto_5
    return-void
.end method

.method public final g(Lyw/a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lyw/b;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lyw/b;

    .line 13
    .line 14
    iget-object v0, v0, Lyw/b;->n:[B

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvw/n;->c()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lvw/n;->u:Z

    .line 22
    .line 23
    iget-object v1, p0, Lvw/n;->v:Lvw/k;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lvw/n;->u:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v2, p1, Lyw/a;->k:I

    .line 39
    .line 40
    iget v3, p1, Lyw/a;->j:I

    .line 41
    .line 42
    invoke-static {}, Lgk0/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gt v2, v4, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lgk0/d;->f()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v3, v4, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    new-array v4, v0, [I

    .line 61
    .line 62
    const/16 v5, 0xd33

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 66
    .line 67
    .line 68
    aget v4, v4, v6

    .line 69
    .line 70
    if-lez v4, :cond_4

    .line 71
    .line 72
    if-gt v3, v4, :cond_3

    .line 73
    .line 74
    if-le v2, v4, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Lvw/k;->d(Lyw/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1, p1}, Lvw/k;->d(Lyw/a;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method
