.class Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerMSE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(IIILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInfo(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v3, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->onStartRenderFrame()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x34

    .line 7
    .line 8
    if-eq p1, p3, :cond_2

    .line 9
    .line 10
    const/16 p3, 0x36

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x64

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 22
    .line 23
    sget-object p2, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferEnd:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateBufferState(Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 32
    .line 33
    sget-object p2, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferStart:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateBufferState(Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onSeekCompleteAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
