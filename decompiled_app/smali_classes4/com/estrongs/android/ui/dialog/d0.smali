.class public Lcom/estrongs/android/ui/dialog/d0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l$n;

.field public b:Landroid/app/Activity;

.field public c:Lcom/estrongs/android/ui/dialog/e0;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Les/ed1;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/ps1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->e:Z

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->f:Les/ed1;

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->g:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/d0;->m:Z

    new-instance v0, Lcom/estrongs/android/ui/dialog/e0;

    invoke-direct {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/e0;-><init>(Landroid/content/Context;Les/ps1;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0;->b:Landroid/app/Activity;

    new-instance p2, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130c26

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/ps1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->e:Z

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->f:Les/ed1;

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->g:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/d0;->m:Z

    new-instance v0, Lcom/estrongs/android/ui/dialog/e0;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->b:Landroid/app/Activity;

    :goto_0
    invoke-direct {v0, v1, p2, p3}, Lcom/estrongs/android/ui/dialog/e0;-><init>(Landroid/content/Context;Les/ps1;Z)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/estrongs/android/ui/dialog/d0;->e:Z

    new-instance p2, Lcom/estrongs/android/ui/dialog/l$n;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    :cond_1
    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130c26

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->e:Z

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->f:Les/ed1;

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->g:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/d0;->m:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, p1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130c26

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, p2}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v1, p2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_2

    const p2, 0x7f130027

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/estrongs/android/ui/dialog/e0;

    invoke-direct {v0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/e0;-><init>(Landroid/content/Context;Les/ps1;Z)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/dialog/d0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/d0;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/d0;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/d0;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/d0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/d0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/d0;)Lcom/estrongs/android/ui/dialog/e0;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/d0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/d0;Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/estrongs/android/ui/dialog/d0$c;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/d0$c;-><init>(Lcom/estrongs/android/ui/dialog/d0;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-static {p1, p2, v0}, Les/i75;->g(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Les/ye1;)V

    :cond_0
    return-void
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/d0;->i:I

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d0;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/d0;->j:I

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d0;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public m(Les/ed1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0;->f:Les/ed1;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/d0;->g:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/d0;->m:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/d0;->h:Z

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/d0;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->d:Ljava/lang/String;

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->b:Landroid/app/Activity;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130c01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/dialog/d0$a;

    const-string v3, "Getting FileObject"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/estrongs/android/ui/dialog/d0$a;-><init>(Lcom/estrongs/android/ui/dialog/d0;Ljava/lang/String;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v3, Lcom/estrongs/android/ui/dialog/d0$b;

    invoke-direct {v3, p0, v2}, Lcom/estrongs/android/ui/dialog/d0$b;-><init>(Lcom/estrongs/android/ui/dialog/d0;Les/c20;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/d0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->f:Les/ed1;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/e0;->R0(Les/ed1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    invoke-virtual {v0}, Les/yp6;->v()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->m:Z

    if-nez v1, :cond_0

    const v1, 0x7f0a13a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    const v0, 0x7f130339

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->g:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v2, Les/j35;

    invoke-direct {v2}, Les/j35;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v1, Les/k35;

    invoke-direct {v1, p0}, Les/k35;-><init>(Lcom/estrongs/android/ui/dialog/d0;)V

    const v2, 0x7f130068

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->h:Z

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/estrongs/android/ui/dialog/d0;->j:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/d0;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    :cond_4
    iget v0, p0, Lcom/estrongs/android/ui/dialog/d0;->i:I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/d0;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v2, Les/i35;

    invoke-direct {v2}, Les/i35;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v1, Lcom/estrongs/android/ui/dialog/d0$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/d0$d;-><init>(Lcom/estrongs/android/ui/dialog/d0;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0;->a:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0;->c:Lcom/estrongs/android/ui/dialog/e0;

    iput-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->w:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/d0;->e:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
