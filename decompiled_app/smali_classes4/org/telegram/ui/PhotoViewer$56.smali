.class Lorg/telegram/ui/PhotoViewer$56;
.super Lorg/telegram/ui/Components/VideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->preparePlayer(Ljava/util/ArrayList;Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$SavedFilterState;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 10551
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 2

    .line 10587
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->onRenderedFirstFrame()V

    .line 10588
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$25702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 10589
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10590
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10592
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25800(Lorg/telegram/ui/PhotoViewer;)V

    .line 10593
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 10594
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10595
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/ui/CastSync;->syncPosition(J)V

    .line 10596
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getPlaybackSpeed()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/CastSync;->setSpeed(F)V

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 4

    .line 10564
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 10565
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10566
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$25400(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 10568
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10569
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/ui/CastSync;->syncPosition(J)V

    .line 10570
    invoke-static {v1}, Lorg/telegram/ui/CastSync;->setPlaying(Z)V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 4

    .line 10554
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 10555
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$25400(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 10556
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10557
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/ui/CastSync;->syncPosition(J)V

    .line 10558
    invoke-static {v1}, Lorg/telegram/ui/CastSync;->setPlaying(Z)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 10576
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 10577
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10578
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$25600(Lorg/telegram/ui/PhotoViewer;J)V

    .line 10580
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10581
    invoke-static {p1, p2}, Lorg/telegram/ui/CastSync;->syncPosition(J)V

    :cond_1
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 10602
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 10603
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10604
    invoke-static {p1}, Lorg/telegram/ui/CastSync;->setSpeed(F)V

    :cond_0
    return-void
.end method
