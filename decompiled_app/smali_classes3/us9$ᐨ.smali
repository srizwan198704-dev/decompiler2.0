.class public Lus9$ᐨ;
.super Landroid/media/session/MediaController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lus9;


# direct methods
.method public constructor <init>(Lus9;)V
    .locals 0

    iput-object p1, p0, Lus9$ᐨ;->ॱ:Lus9;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lus9;->ʽ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lus9$ᐨ$ᐨ;

    invoke-direct {v1, p0, p1}, Lus9$ᐨ$ᐨ;-><init>(Lus9$ᐨ;Landroid/media/MediaMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lus9$ᐨ;->ॱ:Lus9;

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lus9;->ˏॱ(Lus9;J)J

    iget-object p1, p0, Lus9$ᐨ;->ॱ:Lus9;

    invoke-static {p1, v0}, Lus9;->ʻ(Lus9;Z)Z

    iget-object p1, p0, Lus9$ᐨ;->ॱ:Lus9;

    invoke-static {p1, v2}, Lus9;->ᐝॱ(Lus9;Z)V

    return-void
.end method
