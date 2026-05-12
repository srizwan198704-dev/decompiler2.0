.class public Lm11/j;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/j$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->u:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final d(Lz01/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm11/a;->d(Lz01/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget p1, Le21/b;->n:I

    .line 12
    .line 13
    sget-object p1, Le21/b$a;->a:Le21/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Le21/b;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "player_pv"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->b0:Lcom/yolo/music/view/player/PlayerView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yolo/music/view/player/PlayerView;->u:Lcom/yolo/music/view/player/PlayerViewPagerAdapter;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->a(I)Landroid/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll21/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean v0, p1, Ll21/g;->x:Z

    .line 46
    .line 47
    return-void
.end method

.method public final e(Lz01/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->b0:Lcom/yolo/music/view/player/PlayerView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yolo/music/view/player/PlayerView;->u:Lcom/yolo/music/view/player/PlayerViewPagerAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->a(I)Landroid/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll21/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ll21/g;->x:Z

    .line 24
    .line 25
    invoke-super {p0, p1}, Lm11/a;->e(Lz01/a;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "exit"

    .line 29
    .line 30
    invoke-static {p1}, Lx01/s;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lm11/a;->c:J

    .line 34
    .line 35
    iget-wide v2, p0, Lm11/a;->b:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-string p1, "player"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lx01/s;->i(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Lk11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lk11/m;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mystyle_equalizer"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm11/i$a;->a:Lm11/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lk11/o;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 6
    .line 7
    iget p1, p1, Lz01/b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr11/b0;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Li11/e;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lk11/r;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 6
    .line 7
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/yolo/music/service/playback/k;->c1(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lrz0/l;->mode_loop:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Lk11/c0;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    sget-object v0, Lm11/b$a;->a:Lm11/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz01/c;->b(Lz01/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "copyright_feedback"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/yolo/music/view/SecondWebViewFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lk11/c0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/yolo/music/view/SecondWebViewFragment;->loadUrl(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lrz0/l;->setting_feedback:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/yolo/music/view/SecondWebViewFragment;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(Lk11/j0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 9
    .line 10
    iput-object p1, v0, Lr11/w;->v:Lk11/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/yolo/music/l;->g(Lk11/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->u:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o(Lk11/o0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->F(Lk11/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lk11/l;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj21/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj21/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 14
    .line 15
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/yolo/music/service/playback/a;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v1, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 25
    .line 26
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 27
    .line 28
    iget v1, v1, Lr11/b0;->x:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/yolo/music/service/playback/a$b;

    .line 47
    .line 48
    iget v3, v3, Lcom/yolo/music/service/playback/a$b;->a:I

    .line 49
    .line 50
    if-ne v3, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_1
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lj21/b;->u:Lj21/b$a;

    .line 60
    .line 61
    iput v2, v1, Lj21/b$a;->n:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lj21/b;->v:Landroid/widget/ListView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v1, Lcom/yolo/music/b;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2, p1, v0}, Lcom/yolo/music/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lj21/b;->v:Landroid/widget/ListView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public q(Lk11/p0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lk11/q0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->H(Lk11/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lk11/t0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lk11/v0;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/v0;->d:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget v1, p1, Lk11/v0;->e:I

    .line 4
    .line 5
    iget-boolean v2, p1, Lk11/v0;->f:Z

    .line 6
    .line 7
    iget p1, p1, Lk11/v0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 22
    .line 23
    check-cast p1, Lcom/yolo/music/f;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 26
    .line 27
    iget-object p1, p1, Ll11/n;->e:Lx01/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx01/c;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 33
    .line 34
    check-cast p1, Lcom/yolo/music/f;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 37
    .line 38
    iget-object p1, p1, Ll11/n;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll11/m;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ll11/m;->d(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 65
    .line 66
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/lit16 v0, v0, 0x1f4

    .line 73
    .line 74
    iget-object p1, p1, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-interface {p1, v0}, Lcom/yolo/music/service/playback/g;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 91
    .line 92
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/k;->isPlaying()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 101
    .line 102
    check-cast p1, Lcom/yolo/music/f;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 105
    .line 106
    invoke-virtual {p1}, Ll11/n;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void

    .line 110
    :cond_4
    const-string p1, "drag"

    .line 111
    .line 112
    invoke-static {p1}, Lx01/s;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 116
    .line 117
    check-cast p1, Lcom/yolo/music/f;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 120
    .line 121
    iget-object p1, p1, Ll11/n;->e:Lx01/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lx01/c;->a()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public u(Lk11/w0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget p1, p1, Lz01/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yolo/music/service/playback/g;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public v(Lk11/o1;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 6
    .line 7
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/yolo/music/service/playback/k;->c1(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lrz0/l;->mode_shuffle:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(Lk11/p1;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 6
    .line 7
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/yolo/music/service/playback/k;->c1(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lrz0/l;->mode_single:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(Li11/m;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/e;->n:Lr11/j0;

    .line 6
    .line 7
    iget-boolean v1, p1, Li11/m;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lr11/j0;->u:Ld21/a;

    .line 10
    .line 11
    iget-boolean v3, v2, Ld21/a;->w:Z

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, Ld21/a;->w:Z

    .line 16
    .line 17
    iget-object v0, v0, Lr11/j0;->n:Lbo/d;

    .line 18
    .line 19
    const-string v1, "setting"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "config"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1, v2, v3}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p1, Li11/m;->c:Z

    .line 28
    .line 29
    sput-boolean p1, Ll11/e;->a:Z

    .line 30
    .line 31
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 32
    .line 33
    check-cast p1, Lcom/yolo/music/f;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yolo/music/f;->i()Lcom/yolo/music/model/player/MusicItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ly11/m;->c:Ly11/m;

    .line 49
    .line 50
    iget-object v2, v0, Ll11/n;->b:Lr11/j0;

    .line 51
    .line 52
    iget-object v2, v2, Lr11/j0;->u:Ld21/a;

    .line 53
    .line 54
    iget-boolean v2, v2, Ld21/a;->w:Z

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, v2}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
