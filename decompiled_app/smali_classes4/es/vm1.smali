.class public Les/vm1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/vm1$j;,
        Les/vm1$i;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Les/yk;

.field public c:Landroid/os/HandlerThread;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Les/kr2;

.field public g:Les/wk;

.field public h:Les/jp4;

.field public i:Les/um1;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Les/vm1$j;

.field public q:Lcom/estrongs/android/ui/dialog/l;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/vm1;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Les/vm1;->f:Les/kr2;

    iput-object v0, p0, Les/vm1;->h:Les/jp4;

    iput-object v0, p0, Les/vm1;->j:Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/vm1;->p:Les/vm1$j;

    iput-object v0, p0, Les/vm1;->q:Lcom/estrongs/android/ui/dialog/l;

    const-string v0, "compressed"

    iput-object v0, p0, Les/vm1;->r:Ljava/lang/String;

    iput-object p1, p0, Les/vm1;->a:Landroid/content/Context;

    new-instance p1, Les/vm1$a;

    iget-object v3, p0, Les/vm1;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Les/vm1$a;-><init>(Les/vm1;Landroid/content/Context;Les/hl;Ljava/lang/String;Z)V

    iput-object p1, p0, Les/vm1;->b:Les/yk;

    return-void
.end method

.method public static bridge synthetic a(Les/vm1;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Les/vm1;->q:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic b(Les/vm1;)Les/kr2;
    .locals 0

    iget-object p0, p0, Les/vm1;->f:Les/kr2;

    return-object p0
.end method

.method public static bridge synthetic c(Les/vm1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/vm1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Les/vm1;)Les/vm1$j;
    .locals 0

    iget-object p0, p0, Les/vm1;->p:Les/vm1$j;

    return-object p0
.end method

.method public static bridge synthetic e(Les/vm1;)Les/um1;
    .locals 0

    iget-object p0, p0, Les/vm1;->i:Les/um1;

    return-object p0
.end method

.method public static bridge synthetic f(Les/vm1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/vm1;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Les/vm1;)Les/yk;
    .locals 0

    iget-object p0, p0, Les/vm1;->b:Les/yk;

    return-object p0
.end method

.method public static bridge synthetic h(Les/vm1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/vm1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Les/vm1;)Les/jp4;
    .locals 0

    iget-object p0, p0, Les/vm1;->h:Les/jp4;

    return-object p0
.end method

.method public static bridge synthetic j(Les/vm1;)Les/wk;
    .locals 0

    iget-object p0, p0, Les/vm1;->g:Les/wk;

    return-object p0
.end method

.method public static bridge synthetic k(Les/vm1;Les/kr2;)V
    .locals 0

    iput-object p1, p0, Les/vm1;->f:Les/kr2;

    return-void
.end method

.method public static bridge synthetic l(Les/vm1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/vm1;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Les/vm1;)V
    .locals 0

    invoke-virtual {p0}, Les/vm1;->D()V

    return-void
.end method

.method public static bridge synthetic n(Les/vm1;)V
    .locals 0

    invoke-virtual {p0}, Les/vm1;->E()V

    return-void
.end method


# virtual methods
.method public A(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Les/vm1;->k:Landroid/widget/TextView;

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->g(Landroid/widget/TextView;)V

    return-void
.end method

.method public B(Landroid/widget/ProgressBar;)V
    .locals 1

    iput-object p1, p0, Les/vm1;->j:Landroid/widget/ProgressBar;

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->h(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public C(Les/um1;)V
    .locals 0

    iput-object p1, p0, Les/vm1;->i:Les/um1;

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Les/vm1;->h:Les/jp4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/vm1;->s()V

    :cond_0
    iget-object v0, p0, Les/vm1;->h:Les/jp4;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final E()V
    .locals 3

    new-instance v0, Les/vm1$i;

    const-string v1, "ArchiveExtract"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Les/vm1$i;-><init>(Les/vm1;Ljava/lang/String;I)V

    iput-object v0, p0, Les/vm1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public o(Les/vm1$j;)V
    .locals 0

    iput-object p1, p0, Les/vm1;->p:Les/vm1$j;

    return-void
.end method

.method public p()V
    .locals 8

    iget-object v0, p0, Les/vm1;->i:Les/um1;

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->z3(Ljava/lang/String;Les/vm1;)V

    invoke-virtual {p0}, Les/vm1;->u()V

    iget-object v0, p0, Les/vm1;->i:Les/um1;

    iget-object v1, v0, Les/um1;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/vm1;->i:Les/um1;

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Les/sm1;

    iget-object v2, p0, Les/vm1;->a:Landroid/content/Context;

    iget-object v1, p0, Les/vm1;->i:Les/um1;

    iget-object v3, v1, Les/um1;->a:Ljava/lang/String;

    iget-object v4, v1, Les/um1;->b:Ljava/lang/String;

    iget-boolean v5, v1, Les/um1;->f:Z

    iget-object v6, p0, Les/vm1;->b:Les/yk;

    new-instance v7, Les/vm1$h;

    invoke-direct {v7, p0}, Les/vm1$h;-><init>(Les/vm1;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Les/sm1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLes/dl;Les/sm1$b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Les/vm1;->E()V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Les/vm1;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Les/vm1;->g:Les/wk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/s25;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/vm1;->g:Les/wk;

    invoke-virtual {v0}, Les/s25;->g()V

    :cond_0
    iget-object v0, p0, Les/vm1;->f:Les/kr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/kr2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/vm1;->f:Les/kr2;

    invoke-virtual {v0}, Les/kr2;->c()V

    :cond_1
    iget-object v0, p0, Les/vm1;->n:Landroid/widget/ImageView;

    const v1, 0x7f080dd2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Les/vm1;->o:Landroid/widget/TextView;

    iget-object v1, p0, Les/vm1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130548

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/vm1;->i:Les/um1;

    iget-object v0, v0, Les/um1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->T3(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/vm1;->q:Lcom/estrongs/android/ui/dialog/l;

    if-nez v0, :cond_0

    new-instance v0, Les/nt1;

    iget-object v1, p0, Les/vm1;->a:Landroid/content/Context;

    new-instance v2, Les/vm1$b;

    invoke-direct {v2, p0}, Les/vm1$b;-><init>(Les/vm1;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Les/nt1;-><init>(Landroid/content/Context;Les/nt1$c;Z)V

    iput-object v0, p0, Les/vm1;->q:Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/vm1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1308d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/vm1;->q:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/vm1$c;

    invoke-direct {v1, p0}, Les/vm1$c;-><init>(Les/vm1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Les/vm1;->q:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/vm1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Les/vm1;->h:Les/jp4;

    if-nez v0, :cond_0

    new-instance v0, Les/jp4;

    iget-object v1, p0, Les/vm1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Les/jp4;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Les/vm1;->h:Les/jp4;

    iget-object v1, p0, Les/vm1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/vm1$e;

    invoke-direct {v2, p0}, Les/vm1$e;-><init>(Les/vm1;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/vm1;->h:Les/jp4;

    iget-object v1, p0, Les/vm1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/vm1$f;

    invoke-direct {v2, p0}, Les/vm1$f;-><init>(Les/vm1;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/vm1;->h:Les/jp4;

    new-instance v1, Les/vm1$g;

    invoke-direct {v1, p0}, Les/vm1$g;-><init>(Les/vm1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    invoke-virtual {v0}, Les/yk;->l()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    iget-object v1, p0, Les/vm1;->i:Les/um1;

    iget-object v1, v1, Les/um1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/yk;->k(Ljava/lang/String;)V

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    iget-object v1, p0, Les/vm1;->i:Les/um1;

    iget-object v1, v1, Les/um1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/yk;->p(Ljava/lang/String;)V

    new-instance v0, Les/vm1$d;

    iget-object v1, p0, Les/vm1;->b:Les/yk;

    iget-object v2, p0, Les/vm1;->i:Les/um1;

    iget-object v2, v2, Les/um1;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Les/vm1$d;-><init>(Les/vm1;Les/dl;Ljava/lang/String;)V

    iput-object v0, p0, Les/vm1;->g:Les/wk;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/vm1;->p:Les/vm1$j;

    return-void
.end method

.method public w(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Les/vm1;->o:Landroid/widget/TextView;

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->n(Landroid/widget/TextView;)V

    return-void
.end method

.method public x(Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Les/vm1;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->o(Landroid/widget/ImageView;)V

    return-void
.end method

.method public y(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Les/vm1;->m:Landroid/widget/TextView;

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->q(Landroid/widget/TextView;)V

    return-void
.end method

.method public z(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Les/vm1;->l:Landroid/widget/TextView;

    iget-object v0, p0, Les/vm1;->b:Les/yk;

    invoke-virtual {v0, p1}, Les/yk;->r(Landroid/widget/TextView;)V

    return-void
.end method
