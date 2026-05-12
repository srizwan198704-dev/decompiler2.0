.class public Lj11/c;
.super Lz01/b;
.source "ProGuard"


# instance fields
.field public final c:Lcom/yolo/music/model/player/MusicItem;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lj11/c;-><init>(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz01/b;-><init>()V

    .line 2
    iput-object p1, p0, Lj11/c;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 3
    iput-object p2, p0, Lj11/c;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lj11/c;->e:Z

    .line 5
    iput-object p4, p0, Lj11/c;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj11/c;->g:Ljava/lang/String;

    return-void
.end method
