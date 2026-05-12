.class Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Z)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$702(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;Z)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$802(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;I)I

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Les/zv4;->g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->h(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Z)V

    return-void
.end method

.method public onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/zv4;->j(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    return-void
.end method
