.class public Lm11/g;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/g$a;
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
    invoke-direct {p0}, Lm11/g;-><init>()V

    return-void
.end method


# virtual methods
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

.method public i(Lk11/w;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/w;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 8
    .line 9
    iget-object v1, v1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lk11/w;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr11/w;->b(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v0}, Ln11/c;->h(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lr11/w$a;->a:Lr11/w;

    .line 53
    .line 54
    invoke-virtual {v2}, Lr11/w;->n()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lrz0/l;->manage_delete_success:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1, v1}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbg/n;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p1, v0, v1}, Lbg/n;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public j(Lcom/yolo/music/view/mine/y0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget p1, p1, Lcom/yolo/music/view/mine/y0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 8
    .line 9
    check-cast p1, Lcom/yolo/music/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
