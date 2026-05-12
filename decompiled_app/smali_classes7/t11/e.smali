.class public final Lt11/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;
.implements Lu11/b;


# instance fields
.field public a:Z

.field public final synthetic b:Lt11/m;


# direct methods
.method public constructor <init>(Lt11/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11/e;->b:Lt11/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu11/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt11/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lu11/l;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt11/e;->a:Z

    .line 11
    .line 12
    new-instance v1, Lcom/yolo/music/model/RequestEvent;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/yolo/music/model/RequestEvent;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt11/e;->b:Lt11/m;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lt11/m;->g(Lcom/yolo/music/model/RequestEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lu11/k;->c:Lu11/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt11/e;->b:Lt11/m;

    .line 4
    .line 5
    iget-object v2, v1, Lr11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, Lt11/m;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v2, p0, v1}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 10
    .line 11
    .line 12
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
    .locals 3

    .line 1
    iget v0, p1, Lcom/yolo/music/model/RequestEvent;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yolo/music/model/RequestEvent;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu11/l;

    .line 9
    .line 10
    iget-object v0, p0, Lt11/e;->b:Lt11/m;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lu11/l;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lu11/l;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/yolo/music/model/local/bean/AlbumItem;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lt11/c;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lt11/c;-><init>(Lt11/m;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Lt11/d;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {p1, v0, v1}, Lt11/d;-><init>(Lt11/m;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Lt11/g;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lt11/g;-><init>(Lt11/m;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Lt11/d;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p1, v0, v1}, Lt11/d;-><init>(Lt11/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
