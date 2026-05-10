.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->g(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->e(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->i(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->d(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->f(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)Z

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->j(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;F)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->m(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->j(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;F)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->m(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;F)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$b;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->f(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->k(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;Z)V

    return-void
.end method
