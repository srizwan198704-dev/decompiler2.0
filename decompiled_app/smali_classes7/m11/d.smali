.class public Lm11/d;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/d$a;
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
    invoke-direct {p0}, Lm11/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lz01/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 31
    .line 32
    :cond_3
    invoke-super {p0, p1}, Lm11/a;->e(Lz01/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Li11/e;)V
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

.method public i(Lk11/u;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget v0, p1, Lz01/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "local_search_fragment"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v2}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/yolo/music/view/mine/r0;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "IllegalArgument type:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lz01/b;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "theme"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp21/b;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lcom/yolo/music/l;->e:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    sget-object p1, Lm11/n$a;->a:Lm11/n;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lz01/c;->a(Lz01/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "setting"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ln21/f;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, Lcom/yolo/music/l;->d:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    sget-object p1, Lm11/l$a;->a:Lm11/l;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lz01/c;->a(Lz01/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public j(Lk11/v;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Lk11/k0;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lk11/k0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "from"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string v0, "song_manage"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, v2}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lm11/g$a;->a:Lm11/g;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz01/c;->a(Lz01/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(Lk11/u0;)V
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
    invoke-virtual {p1}, Lcom/yolo/music/f;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
