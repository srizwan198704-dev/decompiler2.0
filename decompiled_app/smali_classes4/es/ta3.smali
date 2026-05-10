.class public final Les/ta3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public d:Les/b9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ta3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "activity.playerView.adViewGroup"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d03cd

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a008e

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "adViewGroup.findViewById(R.id.ad_container)"

    invoke-static {p1, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0a0089

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "adViewGroup.findViewById(R.id.ad_close)"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Les/ta3;->c:Landroid/view/View;

    new-instance v0, Les/pa3;

    invoke-direct {v0, p0}, Les/pa3;-><init>(Les/ta3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Les/ta3;)V
    .locals 0

    invoke-static {p0}, Les/ta3;->o(Les/ta3;)V

    return-void
.end method

.method public static synthetic b(Les/ta3;)V
    .locals 0

    invoke-static {p0}, Les/ta3;->l(Les/ta3;)V

    return-void
.end method

.method public static synthetic c(Les/ta3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Les/ta3;->e(Les/ta3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Les/ta3;)V
    .locals 0

    invoke-static {p0}, Les/ta3;->p(Les/ta3;)V

    return-void
.end method

.method public static final e(Les/ta3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/ta3;->n()V

    return-void
.end method

.method public static final synthetic f(Les/ta3;)V
    .locals 0

    invoke-virtual {p0}, Les/ta3;->k()V

    return-void
.end method

.method public static final synthetic g(Les/ta3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/ta3;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Les/ta3;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic i(Les/ta3;Z)V
    .locals 0

    iput-boolean p1, p0, Les/ta3;->f:Z

    return-void
.end method

.method public static final synthetic j(Les/ta3;Z)V
    .locals 0

    iput-boolean p1, p0, Les/ta3;->e:Z

    return-void
.end method

.method public static final l(Les/ta3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Les/ta3;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final o(Les/ta3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Les/ta3;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final p(Les/ta3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Les/ta3;->d:Les/b9;

    if-eqz p0, :cond_0

    invoke-static {p0}, Les/uw2;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-interface {p0, v0}, Les/b9;->d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Les/qa3;

    invoke-direct {v1, p0}, Les/qa3;-><init>(Les/ta3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Les/uw2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Les/ta3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07012f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {}, Les/si5;->f()I

    move-result v1

    sub-int/2addr v1, p1

    mul-int/lit8 p1, v1, 0x10

    div-int/lit8 p1, p1, 0x9

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/si5;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 v1, p1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ta3;->e:Z

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Les/ra3;

    invoke-direct {v1, p0}, Les/ra3;-><init>(Les/ta3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Les/sa3;

    invoke-direct {v1, p0}, Les/sa3;-><init>(Les/ta3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Les/ta3;->e:Z

    return v0
.end method

.method public final r(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/ta3;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final s()V
    .locals 5

    sget-boolean v0, Les/nb1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/ta3;->e:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Les/ta3$a;

    invoke-direct {v0, p0}, Les/ta3$a;-><init>(Les/ta3;)V

    iput-object v0, p0, Les/ta3;->d:Les/b9;

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/ta3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, p0, Les/ta3;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Les/ta3;->d:Les/b9;

    sget-object v3, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_PAUSE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v4, Les/oa3;

    invoke-direct {v4, p0}, Les/oa3;-><init>(Les/ta3;)V

    invoke-static {v0, v1, v2, v3, v4}, Les/f9;->q(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/mp4;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/ta3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_INTER:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ta3;->d:Les/b9;

    invoke-static {v0, v1, v2}, Les/f9;->u(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    :cond_3
    :goto_0
    return-void
.end method
