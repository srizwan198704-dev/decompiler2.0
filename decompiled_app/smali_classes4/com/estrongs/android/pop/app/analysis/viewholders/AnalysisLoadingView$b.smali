.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;
.super Landroid/view/animation/Animation;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;Les/vf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->setAnimateScan(F)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->a(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;->a:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;->a:Z

    return-void
.end method
