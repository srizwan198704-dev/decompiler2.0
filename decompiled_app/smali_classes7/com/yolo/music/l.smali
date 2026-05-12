.class public final Lcom/yolo/music/l;
.super Lz01/d;
.source "ProGuard"


# instance fields
.field public b:Z

.field public c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Lq21/d;

.field public i:Lq21/d;


# direct methods
.method public constructor <init>(Lcom/yolo/music/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz01/d;-><init>(Lcom/yolo/music/MainActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yolo/music/l;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lp21/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/l;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp21/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mystyle_guide"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yolo/music/l;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lrz0/h;->splash_container:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    sget-object v1, Lm11/m$a;->a:Lm11/m;

    .line 22
    .line 23
    iget-wide v1, v1, Lm11/m;->d:J

    .line 24
    .line 25
    iget-object v1, p0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lrz0/h;->whole:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v2, Lcom/yolo/music/g;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/yolo/music/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x64

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/yolo/music/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final g(Lk11/j0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p1, Lk11/j0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "selectBy"

    .line 14
    .line 15
    iget v2, p1, Lk11/j0;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "selectionArg"

    .line 21
    .line 22
    iget-object v2, p1, Lk11/j0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    iget p1, p1, Lk11/j0;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "detail"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Lk11/d0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "hotmusic_detail"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yolo/music/view/SecondWebViewFragment;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yolo/music/l;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object p1, p1, Lk11/d0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/yolo/music/view/SecondWebViewFragment;->loadUrl(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
