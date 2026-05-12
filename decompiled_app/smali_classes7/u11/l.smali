.class public Lu11/l;
.super Lr11/c;
.source "ProGuard"


# instance fields
.field public final a:Lcom/yolo/music/model/player/MusicItem;

.field public final b:Lcom/yolo/music/model/player/MusicItem;


# direct methods
.method public constructor <init>(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr11/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/l;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 5
    .line 6
    iput-object p2, p0, Lu11/l;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InfoRequestTaskResult, oldSong = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu11/l;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newSong = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu11/l;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
