.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->onSeekComplete()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 31
    .line 32
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
