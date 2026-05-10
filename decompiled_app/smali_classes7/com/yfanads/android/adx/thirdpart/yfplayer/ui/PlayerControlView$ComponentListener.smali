.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;->preparePlayback()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSeekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;IJ)Z

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getRepeatMode()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/RepeatModeUtil;->getNextRepeatMode(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetRepeatMode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;I)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$2300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getShuffleModeEnabled()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetShuffleModeEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    return-void
.end method

.method public onScrubMove(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;J)V
    .locals 2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrubStart(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;J)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;Z)Z

    return-void
.end method

.method public onScrubStop(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;J)V

    :cond_0
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Les/zv4;->g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/zv4;->j(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    return-void
.end method
