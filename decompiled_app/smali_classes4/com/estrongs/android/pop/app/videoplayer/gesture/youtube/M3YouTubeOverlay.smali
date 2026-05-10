.class public final Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Les/rd3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/AttributeSet;

.field public b:I

.field public c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

.field public d:Landroidx/media3/common/Player;

.field public e:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->g:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->j:F

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->a:Landroid/util/AttributeSet;

    const/4 p2, -0x1

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->b:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03f5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->j()V

    const p1, 0x7f0a0c9e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setForward(Z)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->h(Z)V

    const p1, 0x7f0a0c86

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->setPerformAtEnd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->e:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;

    return-object p0
.end method

.method private setAnimationDuration(J)V
    .locals 1

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->setAnimationDuration(J)V

    return-void
.end method

.method private setArcSize(F)V
    .locals 1

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->setArcSize(F)V

    return-void
.end method

.method private final setCircleBackgroundColor(I)V
    .locals 1

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method private setIcon(I)V
    .locals 1

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setIcon(I)V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->h:I

    return-void
.end method

.method private setIconAnimationDuration(J)V
    .locals 1

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setCycleDuration(J)V

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->g:J

    return-void
.end method

.method private setTapCircleColor(I)V
    .locals 1

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->setCircleColor(I)V

    return-void
.end method

.method private final setTextAppearance(I)V
    .locals 1

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->i:I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-boolean v3, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_b

    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {v3}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_b

    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {v3}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    float-to-double v7, v1

    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v9, v3

    const-wide v11, 0x3fd6666666666666L    # 0.35

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    const-wide/16 v13, 0x1f4

    cmpg-double v3, v7, v9

    if-gez v3, :cond_2

    cmp-long v3, v5, v13

    if-gtz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v9, v3

    const-wide v15, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v15

    cmpl-double v3, v7, v9

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v9

    sub-long/2addr v9, v13

    cmp-long v3, v5, v9

    if-ltz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const v5, 0x7f0a0c9e

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    cmpg-double v3, v7, v9

    if-ltz v3, :cond_5

    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v15

    cmpl-double v3, v7, v9

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->e:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;->a()V

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->o()V

    :cond_7
    iget-object v3, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    const v3, 0x7f0a0c86

    cmpg-double v11, v7, v9

    if-gez v11, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v6}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->h(Z)V

    invoke-virtual {v4, v6}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setForward(Z)V

    invoke-virtual {v4, v6}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setSeconds(I)V

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    new-instance v4, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;FF)V

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->d(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->n()V

    goto :goto_1

    :cond_9
    iget-object v9, v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v15

    cmpl-double v11, v7, v9

    if-lez v11, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->m()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->h(Z)V

    invoke-virtual {v5, v4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setForward(Z)V

    invoke-virtual {v5, v6}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setSeconds(I)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    new-instance v4, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$c;

    invoke-direct {v4, v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$c;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;FF)V

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->d(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->i()V

    :cond_b
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    iput v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->j:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    return-void
.end method

.method public synthetic c(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/qd3;->b(Les/rd3;FF)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Les/qd3;->a(Les/rd3;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->j:F

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    return-void
.end method

.method public f(FF)V
    .locals 4

    sget-boolean p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_2

    float-to-double p1, p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P:Les/ta3;

    invoke-virtual {p1}, Les/ta3;->s()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getArcSize()F
    .locals 1

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getArcSize()F

    move-result v0

    return v0
.end method

.method public final getCircleBackgroundColor()I
    .locals 1

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleBackgroundColor()I

    move-result v0

    return v0
.end method

.method public final getIcon()I
    .locals 1

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->getIcon()I

    move-result v0

    return v0
.end method

.method public final getIconAnimationDuration()J
    .locals 2

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->getCycleDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSecondsTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getSeekSeconds()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->f:I

    return v0
.end method

.method public getTapCircleColor()I
    .locals 1

    const v0, 0x7f0a0c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleColor()I

    move-result v0

    return v0
.end method

.method public final getTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->i:I

    return v0
.end method

.method public final h(Z)V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const v1, 0x7f0a0fde

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a0c9e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->getSeconds()I

    move-result v1

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setSeconds(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->o(J)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->a:Landroid/util/AttributeSet;

    const v1, 0x7f1401d3

    const v2, 0x7f06038d

    const v3, 0x7f06038e

    const v4, 0x7f070517

    const/16 v5, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->a:Landroid/util/AttributeSet;

    sget-object v7, Lcom/estrongs/android/pop/R$styleable;->n1:[I

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->b:I

    const/16 v6, 0x28a

    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {p0, v6, v7}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setAnimationDuration(J)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->f:I

    const/4 v5, 0x4

    const/16 v6, 0x2ee

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    int-to-long v5, v5

    invoke-direct {p0, v5, v6}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setIconAnimationDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setArcSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setTapCircleColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setCircleBackgroundColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setTextAppearance(I)V

    const/4 v1, 0x3

    const v2, 0x7f08052b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setIcon(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setArcSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setTapCircleColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setCircleBackgroundColor(I)V

    const-wide/16 v2, 0x28a

    invoke-direct {p0, v2, v3}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setAnimationDuration(J)V

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v2, v3}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setIconAnimationDuration(J)V

    iput v5, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->f:I

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->setTextAppearance(I)V

    :goto_0
    return-void
.end method

.method public k(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->e:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;

    return-object p0
.end method

.method public l(Landroidx/media3/common/Player;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public m(Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    return-object p0
.end method

.method public final n()V
    .locals 4

    const v0, 0x7f0a0c9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->getSeconds()I

    move-result v1

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setSeconds(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->o(J)V

    return-void
.end method

.method public final o(J)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v1, Landroidx/media3/exoplayer/SeekParameters;->EXACT:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->C()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->d:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->m(Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    :cond_0
    return-void
.end method
