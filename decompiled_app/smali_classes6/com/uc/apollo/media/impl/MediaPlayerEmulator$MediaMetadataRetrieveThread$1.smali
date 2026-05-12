.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->access$800(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/uc/apollo/media/impl/MediaType;->isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    filled-new-array {v1, v2, v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$600(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
