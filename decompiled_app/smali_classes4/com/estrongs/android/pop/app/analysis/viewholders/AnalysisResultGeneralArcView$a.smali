.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$a;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

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

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->b(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->h(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->l(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;F)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->b(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->c(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->setColorAndData([ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->n(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)V

    return-void
.end method
