.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

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

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->a(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->a(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->b(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->c(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->setColorAndData(Ljava/util/List;Ljava/util/List;F)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
