.class public final Lt11/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lt11/m;


# direct methods
.method public constructor <init>(Lt11/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11/j;->a:Lt11/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lx11/a;->b:Lx11/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx11/a;->a:Lx11/b;

    .line 4
    .line 5
    instance-of v0, v0, Lx11/c;

    .line 6
    .line 7
    iget-object v1, p0, Lt11/j;->a:Lt11/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt11/d;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lt11/d;-><init>(Lt11/m;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v1, Lt11/m;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/yolo/base/platform/a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/yolo/music/model/local/bean/AlbumItem;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lt11/d;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v0, v1, v2}, Lt11/d;-><init>(Lt11/m;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Lt11/e;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lt11/e;-><init>(Lt11/m;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v2, Lt11/c;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lt11/c;-><init>(Lt11/m;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance v0, Lt11/d;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v0, v1, v2}, Lt11/d;-><init>(Lt11/m;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
