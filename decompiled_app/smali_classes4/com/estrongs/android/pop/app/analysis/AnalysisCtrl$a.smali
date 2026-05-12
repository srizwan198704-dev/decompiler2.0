.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/view/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/view/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/a;->l3([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/view/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Les/w20;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/view/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/view/a;->j3(ILes/w20;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/view/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Les/w20;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/view/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/a;->k3(Les/w20;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->k(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    sget-object v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;->FINISH:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->p(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    :cond_6
    :goto_0
    return-void
.end method
