.class public Lcom/estrongs/android/ui/dialog/e0$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e0;->J0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->e0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->f0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->w:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->g0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->W(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Y(Ljava/lang/String;Les/fg5;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->R(Lcom/estrongs/android/ui/dialog/e0;)Les/ed1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->R(Lcom/estrongs/android/ui/dialog/e0;)Les/ed1;

    move-result-object p1

    invoke-virtual {p1}, Les/ed1;->k0()Les/ed1$a;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, v0, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, Les/n11;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-virtual {v2}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Les/n11;-><init>(Landroid/content/Context;Les/ed1$a;)V

    iput-object v1, v0, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    invoke-virtual {v0, p1}, Les/n11;->update(Les/ed1$a;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-boolean v0, p1, Lcom/estrongs/android/ui/dialog/e0;->z:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$f;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    invoke-virtual {p1}, Les/n11;->j()V

    :cond_4
    :goto_0
    return-void
.end method
