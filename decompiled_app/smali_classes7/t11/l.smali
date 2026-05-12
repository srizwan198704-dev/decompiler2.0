.class public final Lt11/l;
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
    iput-object p1, p0, Lt11/l;->a:Lt11/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt11/l;->a:Lt11/m;

    .line 2
    .line 3
    iget-object v1, v0, Lt11/m;->e:Lt11/b;

    .line 4
    .line 5
    iget-object v2, v0, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "image_loader"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    iput v3, v1, Lt11/b;->a:I

    .line 33
    .line 34
    new-instance v1, Lt11/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lt11/i;-><init>(Lt11/m;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lw01/f;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    iput v3, v1, Lt11/b;->a:I

    .line 65
    .line 66
    new-instance v1, Lt11/i;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lt11/i;-><init>(Lt11/m;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v1, Lt11/k;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lt11/k;-><init>(Lt11/m;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 81
    .line 82
    .line 83
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
