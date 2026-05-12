.class public Lyy/d1;
.super Lcom/uc/framework/b1;
.source "ProGuard"

# interfaces
.implements Laf0/d;


# instance fields
.field public A:Z

.field public B:Lyy/r2;

.field public C:Lyy/u1;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/b1;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lyy/d1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "download_nav_item_file_selector.xml"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "22"

    .line 4
    .line 5
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lrl0/b;

    .line 9
    .line 10
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrl0/b;

    .line 15
    .line 16
    sget-object v0, Lrl0/a;->n:[Lrl0/a;

    .line 17
    .line 18
    check-cast p1, Lov/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lov/b;->a()Lrl0/b;

    .line 21
    .line 22
    .line 23
    const-string p1, "_edled"

    .line 24
    .line 25
    invoke-static {p1}, Lyy/e2;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyy/d1;->g1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lyy/d1;->g1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/g;->download_file_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lyy/d1;->v:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lt0/f;->download_file_title_bar:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyy/d1;->w:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lyy/d1;->v:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v1, Lt0/f;->download_file_back:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyy/d1;->x:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lyy/b1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lyy/b1;-><init>(Lyy/d1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lyy/d1;->v:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v1, Lt0/f;->download_file_search:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lyy/d1;->y:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lyy/c1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lyy/c1;-><init>(Lyy/d1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyy/r2;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-direct {v0, v1, v2}, Lyy/r2;-><init>(Landroid/content/Context;F)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lyy/d1;->B:Lyy/r2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyy/r2;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyy/d1;->v:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget v1, Lt0/f;->download_file_content:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lyy/d1;->z:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lyy/d1;->B:Lyy/r2;

    .line 96
    .line 97
    new-instance v2, Lw90/g;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/fileshare/FilesLayout;->c(Landroid/view/View;Lhg/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lyy/d1;->onThemeChange()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lyy/d1;->v:Landroid/view/ViewGroup;

    .line 111
    .line 112
    return-object v0
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()I
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/b1;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lyy/p2;->u:Lmk0/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lyy/p2;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Lyy/d1;->v:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lyy/d1;->v:Landroid/view/ViewGroup;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lyy/d1;->w:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, Lyy/d1;->x:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p0, Lyy/d1;->z:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 31
    .line 32
    const-class v0, Lrl0/b;

    .line 33
    .line 34
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrl0/b;

    .line 39
    .line 40
    check-cast v0, Lov/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lov/b;->a()Lrl0/b;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyy/d1;->B:Lyy/r2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lyy/r2;->F:Lqc0/e;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lyy/p2;->c(Lqc0/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d1(Lcom/uc/framework/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    instance-of v0, p1, Lyy/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyy/u1;

    .line 8
    .line 9
    iput-object p1, p0, Lyy/d1;->C:Lyy/u1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyy/d1;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyy/d1;->A:Z

    .line 7
    .line 8
    const-string/jumbo v0, "w_show"

    .line 9
    .line 10
    .line 11
    const-string v1, "ev_ac"

    .line 12
    .line 13
    const-string v2, "ev_ct"

    .line 14
    .line 15
    const-string v3, "adv"

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "_wi"

    .line 22
    .line 23
    const-string v1, "3"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    const-string v8, "_ws"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "cbusi"

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->F:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyy/d1;->A:Z

    .line 3
    .line 4
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyy/p2;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 1
    const-class v0, Lrl0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrl0/b;

    .line 8
    .line 9
    check-cast v0, Lov/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lov/b;->a()Lrl0/b;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyy/d1;->z:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 15
    .line 16
    const-string v1, "default_white"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->h()V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lju/o0;->G:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lyy/d1;->z:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyy/d1;->w:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lju/o0;->G:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "inter_defaultwindow_title_bg_color"

    .line 56
    .line 57
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lt0/d;->download_title_bar_icon_size:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lyy/d1;->x:Landroid/view/View;

    .line 77
    .line 78
    const-string v2, "default_gray"

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-boolean v3, Lju/o0;->G:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v3, "download_titlebar_back_icon.svg"

    .line 87
    .line 88
    int-to-float v4, v0

    .line 89
    invoke-static {v3, v4, v4}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v3, "download_back.svg"

    .line 101
    .line 102
    int-to-float v4, v0

    .line 103
    invoke-static {v3, v4, v4}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v1, p0, Lyy/d1;->y:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-boolean v3, Lju/o0;->G:Z

    .line 115
    .line 116
    const-string v4, "download_search.svg"

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v4, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    int-to-float v0, v0

    .line 133
    invoke-static {v4, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8cf

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
