.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 12
    .line 13
    iget p3, p3, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 14
    .line 15
    invoke-interface {v0, p3, p2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
