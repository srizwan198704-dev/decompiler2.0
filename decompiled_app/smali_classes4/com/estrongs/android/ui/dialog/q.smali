.class public Lcom/estrongs/android/ui/dialog/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/z74;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    new-instance v0, Les/z74;

    invoke-direct {v0, p1, p2, p3}, Les/z74;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/dialog/q;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/q;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/dialog/q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/q;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/q;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/q;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    iget-object p2, p2, Les/z74;->g:Ljava/util/List;

    new-instance v0, Lcom/estrongs/android/ui/dialog/q$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/q$a;-><init>(Lcom/estrongs/android/ui/dialog/q;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-static {p1, p2, v0}, Les/i75;->g(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Les/ye1;)V

    :cond_0
    return-void
.end method

.method public final synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    invoke-virtual {p1}, Les/z74;->K()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    invoke-virtual {v0}, Les/yp6;->v()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130c26

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    iget-object v0, v0, Les/z74;->p:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f130339

    if-nez v0, :cond_0

    new-instance v0, Les/v74;

    invoke-direct {v0}, Les/v74;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    goto :goto_0

    :cond_0
    new-instance v0, Les/w74;

    invoke-direct {v0}, Les/w74;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v0, Les/x74;

    invoke-direct {v0, p0}, Les/x74;-><init>(Lcom/estrongs/android/ui/dialog/q;)V

    const v2, 0x7f130068

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    :goto_0
    new-instance v0, Les/y74;

    invoke-direct {v0, p0}, Les/y74;-><init>(Lcom/estrongs/android/ui/dialog/q;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    iput-object v0, v1, Les/z74;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/q;->a:Les/z74;

    invoke-virtual {v0}, Les/z74;->O()V

    return-void
.end method
