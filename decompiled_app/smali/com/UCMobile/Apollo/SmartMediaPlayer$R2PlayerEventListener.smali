.class Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "R2PlayerEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFloatValue(ILjava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getIntValue(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onError(Lcom/UCMobile/Apollo/MediaPlayer;IILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 16
    .line 17
    invoke-interface {p1, p4, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onInfo(Lcom/UCMobile/Apollo/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "onInfo "

    .line 4
    .line 5
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p4, "apolloSmartMediaPlayer"

    .line 16
    .line 17
    invoke-static {p4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 35
    .line 36
    invoke-interface {p1, p4, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$902(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 28
    .line 29
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1002(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$900(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$900(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
