.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerApollo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 16
    .line 17
    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 25
    .line 26
    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
