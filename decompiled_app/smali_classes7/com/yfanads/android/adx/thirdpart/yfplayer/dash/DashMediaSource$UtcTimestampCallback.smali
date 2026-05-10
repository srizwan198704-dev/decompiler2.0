.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UtcTimestampCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;->onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onUtcTimestampLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;->onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onUtcTimestampLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method
