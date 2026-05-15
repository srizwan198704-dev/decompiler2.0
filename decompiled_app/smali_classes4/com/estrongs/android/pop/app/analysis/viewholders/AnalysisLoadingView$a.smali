.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->b(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->c(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
