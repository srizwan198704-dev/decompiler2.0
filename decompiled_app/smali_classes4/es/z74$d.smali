.class public Les/z74$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z74;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/z74;


# direct methods
.method public constructor <init>(Les/z74;)V
    .locals 0

    iput-object p1, p0, Les/z74$d;->a:Les/z74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    invoke-static {p1}, Les/z74;->G(Les/z74;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    invoke-static {p1}, Les/z74;->H(Les/z74;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    iget-object p1, p1, Les/z74;->s:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    invoke-static {p1}, Les/z74;->I(Les/z74;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    iget-object p1, p1, Les/z74;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    instance-of v0, p1, Les/mj;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Y(Ljava/lang/String;Les/fg5;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    invoke-static {p1}, Les/z74;->y(Les/z74;)Les/ed1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    invoke-static {p1}, Les/z74;->y(Les/z74;)Les/ed1;

    move-result-object p1

    invoke-virtual {p1}, Les/ed1;->k0()Les/ed1$a;

    move-result-object p1

    iget-object v0, p0, Les/z74$d;->a:Les/z74;

    iget-object v1, v0, Les/z74;->w:Les/n11;

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, Les/n11;

    iget-object v2, p0, Les/z74$d;->a:Les/z74;

    invoke-static {v2}, Les/z74;->J(Les/z74;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Les/n11;-><init>(Landroid/content/Context;Les/ed1$a;)V

    iput-object v1, v0, Les/z74;->w:Les/n11;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Les/z74$d;->a:Les/z74;

    iget-object v0, v0, Les/z74;->w:Les/n11;

    invoke-virtual {v0, p1}, Les/n11;->update(Les/ed1$a;)V

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    iget-object p1, p1, Les/z74;->w:Les/n11;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    iget-object p1, p1, Les/z74;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Les/z74$d;->a:Les/z74;

    iget-object p1, p1, Les/z74;->w:Les/n11;

    invoke-virtual {p1}, Les/n11;->j()V

    :cond_4
    :goto_1
    return-void
.end method
