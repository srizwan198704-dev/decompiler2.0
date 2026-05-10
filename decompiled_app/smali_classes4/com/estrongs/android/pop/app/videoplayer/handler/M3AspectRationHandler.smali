.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;,
        Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioViewHolder;,
        Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->FIT:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 2

    const v0, 0x7f0a05aa

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/AspectRatioFrameLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->getWhRatio()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->getWhRatio()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->FIT:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    :goto_0
    return-void
.end method

.method public final c()Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    return-object v0
.end method

.method public final d(Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    return-void
.end method

.method public final getActivity()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method
