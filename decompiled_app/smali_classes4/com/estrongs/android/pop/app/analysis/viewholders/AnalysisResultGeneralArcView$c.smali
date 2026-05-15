.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$c;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView$c;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;->a(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralArcView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
