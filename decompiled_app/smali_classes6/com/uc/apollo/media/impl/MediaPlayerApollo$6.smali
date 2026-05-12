.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldCompatibleWithSystemMediaPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 10
    .line 11
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 12
    .line 13
    const/16 v1, 0x36

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
