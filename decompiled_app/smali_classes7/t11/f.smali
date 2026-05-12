.class public final Lt11/f;
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
    iput-object p1, p0, Lt11/f;->a:Lt11/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
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
    iget p1, p1, Lcom/yolo/music/model/RequestEvent;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lx11/a;->b:Lx11/a;

    .line 6
    .line 7
    iget-object p1, p1, Lx11/a;->a:Lx11/b;

    .line 8
    .line 9
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lt11/f;->a:Lt11/m;

    .line 12
    .line 13
    iget-object v2, v1, Lr11/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, Lx11/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "unknown album"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lt11/j;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lt11/j;-><init>(Lt11/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lt11/l;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lt11/l;-><init>(Lt11/m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lt11/d;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, v1, v0}, Lt11/d;-><init>(Lt11/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
