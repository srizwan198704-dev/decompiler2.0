.class public Lcom/yolo/music/service/playback/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/service/playback/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yolo/music/service/playback/i;

.field public final b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yolo/music/service/playback/j;->a:Lcom/yolo/music/service/playback/i;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yolo/music/service/playback/j;->a:Lcom/yolo/music/service/playback/i;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/yolo/music/service/playback/j$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/service/playback/j$a;-><init>(Lcom/yolo/music/service/playback/j;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    return-void
.end method
