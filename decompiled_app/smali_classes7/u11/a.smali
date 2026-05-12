.class public Lu11/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/yolo/music/model/player/MusicItem;

.field public final b:Lu11/m;


# direct methods
.method public constructor <init>(Lcom/yolo/music/model/player/MusicItem;Lu11/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/a;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 5
    .line 6
    iput-object p2, p0, Lu11/a;->b:Lu11/m;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/yolo/music/model/local/bean/AlbumItem;Lu11/m;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lu11/m;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lu11/m;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 24
    .line 25
    move v0, v3

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/yolo/music/model/local/bean/AlbumItem;->x:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lu11/m;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/yolo/music/model/local/bean/AlbumItem;->x:Ljava/lang/String;

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/yolo/music/model/local/bean/AlbumItem;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lu11/m;->A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Lcom/yolo/music/model/local/bean/AlbumItem;->y:Ljava/lang/String;

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    return v0
.end method
