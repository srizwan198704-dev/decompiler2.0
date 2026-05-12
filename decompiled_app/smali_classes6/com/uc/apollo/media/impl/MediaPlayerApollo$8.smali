.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/UCMobile/Apollo/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 p1, 0x25f

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldCompatibleWithSystemMediaPlayer()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 14
    .line 15
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 16
    .line 17
    const/16 v1, 0x36

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, p1, v1, p3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 26
    .line 27
    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 28
    .line 29
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    move-object v6, p6

    .line 33
    move-object v7, p7

    .line 34
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
