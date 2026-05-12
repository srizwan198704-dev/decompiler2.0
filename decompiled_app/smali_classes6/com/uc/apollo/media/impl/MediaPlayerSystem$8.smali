.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 4
    .line 5
    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v2, p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x2bd

    .line 20
    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x2be

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 31
    .line 32
    sget-object p2, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferEnd:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateBufferState(Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 41
    .line 42
    sget-object p2, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferStart:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateBufferState(Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->onStartRenderFrame()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method
