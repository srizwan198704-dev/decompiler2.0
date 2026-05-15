.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroid/view/View$OnClickListener;
.implements Les/ro6;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Landroidx/media3/common/Player;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playListHandler"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prev"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p5, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->e:Landroid/widget/ImageButton;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->g:F

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08052b

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getDrawable(play.context\u2026exo_styled_controls_play)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08052a

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getDrawable(play.context\u2026xo_styled_controls_pause)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->k:Z

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->l:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j(ZLandroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j(ZLandroid/view/View;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/Player;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final c(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 1

    const-string v0, "playListHandler"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->s(Les/ro6;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->l:Z

    return v0
.end method

.method public final f(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 1

    const-string v0, "playListHandler"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->f(Les/ro6;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getActivity()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->f:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->g:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f13051a

    goto :goto_1

    :cond_1
    const v0, 0x7f130519

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j(ZLandroid/view/View;)V

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->e:Landroid/widget/ImageButton;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->w()V

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->c:Landroid/widget/ImageButton;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->x()V

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d:Landroid/widget/ImageButton;

    if-ne v1, p1, :cond_7

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P:Les/ta3;

    invoke-virtual {p1}, Les/ta3;->s()V

    goto :goto_4

    :cond_6
    :goto_3
    sput-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K4:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->j:Landroidx/media3/common/Player;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "events"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/16 v0, 0xd

    const/4 v1, 0x4

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->k()V

    :cond_0
    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/aw4;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Les/aw4;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
