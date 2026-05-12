.class Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemPlayerEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

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
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$102(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$202(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 49
    .line 50
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$202(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 25
    .line 26
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 46
    .line 47
    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

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
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 28
    .line 29
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$902(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 35
    .line 36
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1002(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    .line 40
    .line 41
    const-string p1, "SmartMediaPlayer"

    .line 42
    .line 43
    const-string v0, "onPrepared: System Player prepared"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

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
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

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
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

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
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

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
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
