.class public Lz00/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Landroid/widget/FrameLayout;

.field public H:I

.field public n:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:Lz00/p;

.field public y:I

.field public z:Lz00/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz00/p;)V
    .locals 2
    .param p2    # Lz00/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz00/h;->B:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lz00/h;->C:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz00/h;->x:Lz00/p;

    .line 15
    .line 16
    sget-object p2, Lz00/g;->D:Lz00/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz00/g;->n()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lz00/h;->y:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz00/h;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz00/h;->f()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgk0/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {}, Lgk0/d;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le p2, v1, :cond_0

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_0
    iput-boolean p1, p0, Lz00/h;->A:Z

    .line 48
    .line 49
    sget p1, Lt0/d;->address_bar_height:I

    .line 50
    .line 51
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    sget p2, Lt0/d;->search_and_address_height:I

    .line 57
    .line 58
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    sget v0, Lt0/d;->search_and_address_margin_top:I

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {p2, p1, v1, v0}, Le;->d(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lz00/h;->H:I

    .line 75
    .line 76
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 81
    .line 82
    filled-new-array {p2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x47c

    .line 94
    .line 95
    filled-new-array {p2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x40b

    .line 107
    .line 108
    filled-new-array {p2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lz00/o;->c:Lz00/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz00/g;->D:Lz00/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz00/g;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-class v1, Lrl0/b;

    .line 19
    .line 20
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrl0/b;

    .line 25
    .line 26
    check-cast v1, Lov/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lov/b;->b()Lno0/c;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lz00/o;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, -0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Lz00/h;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lz00/o;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0}, Lz00/h;->c()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final b(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz00/h;->A:Z

    .line 2
    .line 3
    invoke-static {}, Lgk0/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lgk0/d;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lgk0/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {}, Lgk0/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, v4

    .line 36
    :goto_1
    iput-boolean p2, p0, Lz00/h;->A:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lz00/h;->c()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget v0, Lt0/d;->address_bar_height:I

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p2, v4

    .line 54
    :goto_2
    iput p2, p0, Lz00/h;->C:I

    .line 55
    .line 56
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p0, Lz00/h;->C:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x475

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lz00/h;->A:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget p2, p0, Lz00/h;->D:I

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lz00/h;->v:I

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    if-ne v0, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lz00/h;->F:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :goto_3
    move p2, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget v0, p0, Lz00/h;->H:I

    .line 97
    .line 98
    add-int/2addr p2, v0

    .line 99
    iput p2, p0, Lz00/h;->D:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget p2, p0, Lz00/h;->D:I

    .line 103
    .line 104
    iget v0, p0, Lz00/h;->H:I

    .line 105
    .line 106
    if-le p2, v0, :cond_7

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    iput p2, p0, Lz00/h;->D:I

    .line 110
    .line 111
    :goto_4
    move p2, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iput v4, p0, Lz00/h;->D:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_5
    iput-boolean v3, p0, Lz00/h;->B:Z

    .line 117
    .line 118
    iget v0, p0, Lz00/h;->D:I

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lz00/h;->i(IZ)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget p1, p0, Lz00/h;->D:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lz00/h;->d(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean p1, p0, Lz00/h;->A:Z

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-boolean p1, p0, Lz00/h;->F:Z

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    iget p1, p0, Lz00/h;->u:I

    .line 141
    .line 142
    iput p1, p0, Lz00/h;->v:I

    .line 143
    .line 144
    :cond_9
    iput-boolean v4, p0, Lz00/h;->B:Z

    .line 145
    .line 146
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    sget v0, Lt0/d;->search_and_address_height:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sget v1, Lt0/d;->search_and_address_margin_top:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    sget v1, Lt0/d;->search_and_address_margin_bottom:I

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    sget-object v1, Lz00/o;->c:Lz00/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lz00/g;->D:Lz00/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lz00/g;->n()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const-class v2, Lrl0/b;

    .line 42
    .line 43
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrl0/b;

    .line 48
    .line 49
    check-cast v2, Lov/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lov/b;->b()Lno0/c;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lz00/o;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lt0/d;->header_bg_padding_bottom:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iput p1, p0, Lz00/h;->D:I

    .line 2
    .line 3
    iget v0, p0, Lz00/h;->H:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lz00/h;->u:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    iput p1, p0, Lz00/h;->E:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lz00/h;->g(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz00/g;->D:Lz00/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz00/g;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lz00/h;->y:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, " extWidgetType:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lz00/h;->y:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "HomePageHeaderView"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "header_banner_switch"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lz00/h;->y:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lz00/h;->n:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lz00/g;->m()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v1, p0, Lz00/h;->y:I

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    sget-object v1, Lz00/i$a;->a:Lz00/i;

    .line 67
    .line 68
    iget-object v4, v1, Lz00/i;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, Lz00/i;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lz00/i;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lz00/g;->m()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 96
    iput v1, p0, Lz00/h;->u:I

    .line 97
    .line 98
    iput v1, p0, Lz00/h;->v:I

    .line 99
    .line 100
    iget-object v1, p0, Lz00/h;->z:Lz00/n;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lz00/n;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v4}, Lz00/n;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lz00/h;->z:Lz00/n;

    .line 114
    .line 115
    iput-boolean v2, v1, Lz00/n;->y:Z

    .line 116
    .line 117
    :cond_3
    sget-object v1, Lz00/o;->c:Lz00/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz00/g;->n()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v3, :cond_4

    .line 130
    .line 131
    const-class v0, Lrl0/b;

    .line 132
    .line 133
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lrl0/b;

    .line 138
    .line 139
    check-cast v0, Lov/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lov/b;->b()Lno0/c;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, Lz00/o;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 151
    .line 152
    const-string v1, "homepage_searchandurl_bar_activity_bg.xml"

    .line 153
    .line 154
    iput-object v1, v0, Lz00/n;->n:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 158
    .line 159
    const-string v1, "homepage_searchandurl_bar_bg.xml"

    .line 160
    .line 161
    iput-object v1, v0, Lz00/n;->n:Ljava/lang/String;

    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 164
    .line 165
    const-string v1, "search_and_address_text_color"

    .line 166
    .line 167
    iput-object v1, v0, Lz00/n;->u:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lz00/n;->B:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v1, v0, Lix/h;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lz00/h;->z:Lz00/n;

    .line 193
    .line 194
    iget-object v2, v0, Lix/h;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lix/h;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lz00/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget v0, Lt0/d;->search_and_address_height:I

    .line 202
    .line 203
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    sget v1, Lt0/d;->search_and_address_margin:I

    .line 209
    .line 210
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-int v1, v1

    .line 215
    sget v2, Lt0/d;->search_and_address_margin_bottom:I

    .line 216
    .line 217
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    float-to-int v2, v2

    .line 222
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    const/4 v4, -0x1

    .line 225
    const/16 v5, 0x30

    .line 226
    .line 227
    invoke-direct {v3, v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 228
    .line 229
    .line 230
    sget v0, Lt0/d;->search_and_address_margin_top:I

    .line 231
    .line 232
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v1, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lz00/h;->a()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Lz00/o;->c:Lz00/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz00/g;->D:Lz00/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz00/g;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-class v3, Lrl0/b;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrl0/b;

    .line 25
    .line 26
    check-cast v2, Lov/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lov/b;->b()Lno0/c;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lz00/o;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, p0, Lz00/h;->z:Lz00/n;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "homepage_searchandurl_bar_activity_bg.xml"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "homepage_searchandurl_bar_bg.xml"

    .line 45
    .line 46
    :goto_0
    iput-object v2, v5, Lz00/n;->n:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lz00/h;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lz00/h;->x:Lz00/p;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lz00/e;

    .line 55
    .line 56
    const/16 v6, 0x6d5

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lz00/o;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lz00/g;->n()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrl0/b;

    .line 79
    .line 80
    check-cast v0, Lov/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lov/b;->b()Lno0/c;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast v2, Lz00/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Lz00/e;->b1()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lz00/n;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz00/h;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lz00/h;->B:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lz00/h;->u:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v0, v5, :cond_6

    .line 23
    .line 24
    iput v5, p0, Lz00/h;->u:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lz00/h;->h(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lz00/h;->u:I

    .line 31
    .line 32
    if-eq v0, v4, :cond_6

    .line 33
    .line 34
    iput v4, p0, Lz00/h;->u:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lz00/h;->h(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Lz00/h;->H:I

    .line 43
    .line 44
    if-ge p1, v0, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lz00/h;->u:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_6

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lz00/h;->h(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput v2, p0, Lz00/h;->u:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Lz00/h;->u:I

    .line 59
    .line 60
    if-eq v0, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lz00/h;->h(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput v4, p0, Lz00/h;->u:I

    .line 66
    .line 67
    iget v0, p0, Lz00/h;->H:I

    .line 68
    .line 69
    if-le p1, v0, :cond_6

    .line 70
    .line 71
    move p1, v0

    .line 72
    :cond_6
    :goto_0
    iget v0, p0, Lz00/h;->u:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    iget-boolean v1, p0, Lz00/h;->F:Z

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-boolean v1, p0, Lz00/h;->A:Z

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iput v0, p0, Lz00/h;->v:I

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_b

    .line 92
    .line 93
    iget p2, p0, Lz00/h;->H:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    int-to-float p1, p1

    .line 97
    div-float/2addr p1, p2

    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v0, p1, p2

    .line 101
    .line 102
    if-gtz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const v1, 0x3f99999a    # 1.2f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v1, p1

    .line 112
    sub-float v1, p2, v1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lz00/n;->c(F)V

    .line 115
    .line 116
    .line 117
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    mul-float/2addr p1, v0

    .line 120
    sub-float/2addr p2, p1

    .line 121
    iget-object p1, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    iget p1, p0, Lz00/h;->u:I

    .line 130
    .line 131
    if-ne p1, v4, :cond_b

    .line 132
    .line 133
    iget-object p1, p0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object p1, p0, Lz00/h;->z:Lz00/n;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lz00/n;->c(F)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x660

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lz00/h;->x:Lz00/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v3, Lz00/e;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v3, v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v3, Lz00/e;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz00/h;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz00/h;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lz00/h;->C:I

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v1, 0x474

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz00/h;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz00/o;->c:Lz00/o;

    .line 5
    .line 6
    iget-object v0, v0, Lz00/o;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lz00/h;->x:Lz00/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz00/g;->D:Lz00/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz00/g;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const-class v0, Lrl0/b;

    .line 25
    .line 26
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrl0/b;

    .line 31
    .line 32
    check-cast v0, Lov/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lov/b;->b()Lno0/c;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    check-cast v0, Lz00/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz00/e;->b1()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget v0, Lt0/d;->address_bar_height:I

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    sget v2, Lt0/d;->search_and_address_height:I

    .line 52
    .line 53
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    sget v3, Lt0/d;->search_and_address_margin_top:I

    .line 59
    .line 60
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v2, v0, v4, v3}, Le;->d(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lz00/h;->H:I

    .line 70
    .line 71
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lz00/n;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x496

    .line 83
    .line 84
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v2, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lz00/e;

    .line 93
    .line 94
    const/16 v0, 0x6d5

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz00/h;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x47c

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lix/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lix/h;

    .line 22
    .line 23
    iget-object v0, p1, Lix/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lz00/h;->z:Lz00/n;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lix/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lix/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lz00/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz00/h;->z:Lz00/n;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz00/n;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    iget p1, p0, Lz00/h;->u:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_9

    .line 10
    .line 11
    iget-object p1, p0, Lz00/h;->x:Lz00/p;

    .line 12
    .line 13
    check-cast p1, Lz00/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget p1, p0, Lz00/h;->y:I

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-ne p1, p2, :cond_8

    .line 38
    .line 39
    sget-object p1, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object p1, Lz00/i$a;->a:Lz00/i;

    .line 42
    .line 43
    iget-object v1, p1, Lz00/i;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ev_ct"

    .line 46
    .line 47
    const-string v3, "ev_ac"

    .line 48
    .line 49
    const-string v4, "homepage"

    .line 50
    .line 51
    const-string v5, "2201"

    .line 52
    .line 53
    invoke-static {v2, v4, v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "spm"

    .line 58
    .line 59
    const-string v4, "1242.homepage.today.0"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lz00/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-string v4, "date"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, p1, Lz00/i;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const-string v4, ",lottie"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v4, Lz00/o;->c:Lz00/o;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lz00/g;->D:Lz00/g;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lz00/g;->n()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-class v6, Lrl0/b;

    .line 110
    .line 111
    if-ne v5, p2, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lrl0/b;

    .line 118
    .line 119
    check-cast v5, Lov/b;

    .line 120
    .line 121
    invoke-virtual {v5}, Lov/b;->b()Lno0/c;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v4}, Lz00/o;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const-string p1, ",bgback"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v4, v4, Lz00/o;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lz00/g;->n()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, p2, :cond_5

    .line 149
    .line 150
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lrl0/b;

    .line 155
    .line 156
    check-cast p2, Lov/b;

    .line 157
    .line 158
    invoke-virtual {p2}, Lov/b;->b()Lno0/c;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p1, Lz00/i;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {}, Lol0/s;->i()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    const-string p1, ",bgfront"

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    const-string p2, "mid"

    .line 186
    .line 187
    const-string v3, "lists"

    .line 188
    .line 189
    invoke-static {v2, v3, p1, p2, v1}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "nbusi"

    .line 193
    .line 194
    new-array p2, v0, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v2, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const-string p1, "_bgs"

    .line 201
    .line 202
    const-string p2, "1"

    .line 203
    .line 204
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p2, p0, Lz00/h;->y:I

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string/jumbo v0, "wg_ty"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string p2, "ac_wg"

    .line 221
    .line 222
    invoke-static {p2, p1}, Lb20/a;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method
