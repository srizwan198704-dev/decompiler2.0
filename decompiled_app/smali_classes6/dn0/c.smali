.class public Ldn0/c;
.super Ldn0/e;
.source "ProGuard"

# interfaces
.implements Lhm0/k0;


# static fields
.field public static final K:Lcom/uc/framework/j;


# instance fields
.field public A:I

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:La91/g;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:I

.field public I:Z

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lcom/uc/framework/ui/widget/TabPager;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldn0/c;->K:Lcom/uc/framework/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn0/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldn0/e;-><init>(Landroid/content/Context;Ldn0/d;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Ldn0/c;->z:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Ldn0/c;->A:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Ldn0/c;->C:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Ldn0/c;->F:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v0, p0, Ldn0/c;->G:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput p2, p0, Ldn0/c;->H:I

    .line 23
    .line 24
    iput-boolean p2, p0, Ldn0/c;->I:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldn0/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lcom/uc/framework/ui/widget/TabPager;

    .line 34
    .line 35
    sget-object v0, Ldn0/c;->K:Lcom/uc/framework/j;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 41
    .line 42
    iput-object p0, p2, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lt0/d;->tabscrollanima_tab_margin:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p2, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ldn0/c;->C:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/TabPager;->f()V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xfa

    .line 108
    .line 109
    iput p1, p2, Lcom/uc/framework/ui/widget/TabPager;->H:I

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, La91/g;

    .line 116
    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, La91/g;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ldn0/c;->E:La91/g;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "f20"

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldn0/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ldn0/c;->A:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ldn0/e;->x:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ldn0/c;->I:Z

    .line 21
    .line 22
    iget-object v1, p0, Ldn0/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ldn0/c;->z:F

    .line 29
    .line 30
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ldn0/c;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldn0/e;->n:Ldn0/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ldn0/h;

    .line 18
    .line 19
    invoke-virtual {v5}, Ldn0/h;->c()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Ldn0/c;->C:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Ldn0/c;->H:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Ldn0/c;->i(Z)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Ldn0/c;->H:I

    .line 37
    .line 38
    iput-boolean v4, p0, Ldn0/e;->x:Z

    .line 39
    .line 40
    const/16 p2, 0x100

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    const/16 p2, 0x200

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    const/16 p2, 0x300

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3, v4, v4}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p2, p0, Ldn0/c;->G:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object p2, p0, Ldn0/c;->F:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ldn0/c;->E:La91/g;

    .line 82
    .line 83
    const-wide/16 v0, 0x7d0

    .line 84
    .line 85
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    iget-object v3, p0, Ldn0/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ldn0/e;->n:Ldn0/d;

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x300

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x3

    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, Ldn0/h;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ldn0/h;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ldn0/c;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldn0/c;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v5, Ldn0/h;

    .line 45
    .line 46
    iget-object v0, v5, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->v0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ldn0/h;->h(I)V

    .line 55
    .line 56
    .line 57
    if-le p1, v4, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, Ldn0/c;->I:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Ldn0/e;->x:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ldn0/c;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldn0/c;->E:La91/g;

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-boolean p1, p0, Ldn0/e;->x:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ldn0/c;->h(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ldn0/c;->E:La91/g;

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast v5, Ldn0/h;

    .line 96
    .line 97
    invoke-virtual {v5}, Ldn0/h;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ldn0/h;->h(I)V

    .line 104
    .line 105
    .line 106
    if-le p1, v4, :cond_5

    .line 107
    .line 108
    iget-boolean p1, p0, Ldn0/c;->I:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-boolean p1, p0, Ldn0/e;->x:Z

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ldn0/c;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ldn0/c;->E:La91/g;

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-boolean p1, p0, Ldn0/e;->x:Z

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ldn0/c;->h(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldn0/c;->E:La91/g;

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ldn0/e;->n:Ldn0/d;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iput-object p2, p0, Ldn0/c;->F:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    check-cast v2, Ldn0/h;

    .line 27
    .line 28
    iget-boolean v3, v2, Ldn0/h;->F:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ldn0/c;->i(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 p1, 0x100

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldn0/c;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ldn0/c;->b(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ldn0/h;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldn0/c;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldn0/c;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iput-object p2, p0, Ldn0/c;->G:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    check-cast v2, Ldn0/h;

    .line 76
    .line 77
    iget-boolean v3, v2, Ldn0/h;->F:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ldn0/c;->i(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/16 p1, 0x200

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ldn0/c;->h(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Ldn0/c;->b(IZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v2}, Ldn0/h;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ldn0/c;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ldn0/c;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    iput v1, v0, Lcom/uc/framework/ui/widget/TabPager;->H:I

    .line 6
    .line 7
    invoke-static {}, Lbf0/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldn0/e;->n:Ldn0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ldn0/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldn0/h;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldn0/c;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldn0/c;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Ldn0/e;->x:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    const-string v0, "AnimationIsOpen"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Ldn0/e;->u:I

    .line 42
    .line 43
    iget-object v0, p0, Ldn0/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-wide/16 v3, 0x12c

    .line 46
    .line 47
    iget-object v5, p0, Ldn0/c;->E:La91/g;

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne p1, v6, :cond_2

    .line 53
    .line 54
    iput-boolean v7, p0, Ldn0/e;->x:Z

    .line 55
    .line 56
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    check-cast v1, Ldn0/h;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldn0/h;->d()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v7, p0, Ldn0/c;->I:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/16 v6, 0x200

    .line 79
    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    iput-boolean v7, p0, Ldn0/e;->x:Z

    .line 83
    .line 84
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    .line 86
    .line 87
    check-cast v1, Ldn0/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Ldn0/h;->e()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-boolean v7, p0, Ldn0/c;->I:Z

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    check-cast v1, Ldn0/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Ldn0/h;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ldn0/c;->e(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Ldn0/c;->e(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/c;->E:La91/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ldn0/e;->n:Ldn0/d;

    .line 10
    .line 11
    check-cast v1, Ldn0/h;

    .line 12
    .line 13
    iget-object v2, v1, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    const-string v3, "onHorizonScrollBegin!!"

    .line 16
    .line 17
    invoke-static {v3}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Ldn0/h;->n:I

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "hp_o"

    .line 25
    .line 26
    const-string v4, "ffabb_000"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lb20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->N1()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Ldn0/h;->f0:Ldn0/f;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Ldn0/h;->x:Ldn0/c;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v1, Ldn0/h;->G:Z

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "f20"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldn0/e;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ldn0/c;->H:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Ldn0/e;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldn0/c;->e(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Ldn0/c;->I:Z

    .line 16
    .line 17
    iput p2, p0, Ldn0/c;->H:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
