.class public Lcom/estrongs/android/ui/pcs/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;

.field public c:Lcom/estrongs/android/ui/pcs/c$c;

.field public d:Landroid/content/DialogInterface$OnCancelListener;

.field public e:Lcom/estrongs/android/ui/pcs/d;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Les/gn4;

.field public i:Z

.field public j:Z

.field public k:Les/zx4;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/pcs/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/pcs/a;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->g:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/pcs/a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/pcs/a$a;-><init>(Lcom/estrongs/android/ui/pcs/a;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/estrongs/android/ui/pcs/a;->j:Z

    iput-boolean p2, p0, Lcom/estrongs/android/ui/pcs/a;->i:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->k:Les/zx4;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->e:Lcom/estrongs/android/ui/pcs/d;

    new-instance p1, Les/gn4;

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Les/gn4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->h:Les/gn4;

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/a;->l:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Les/gn4;->d(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/a;->k()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/pcs/a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/a;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/pcs/a;)Lcom/estrongs/android/ui/pcs/c$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/a;->c:Lcom/estrongs/android/ui/pcs/c$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/pcs/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/pcs/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/pcs/a;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/pcs/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/pcs/a;Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->c:Lcom/estrongs/android/ui/pcs/c$c;

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/pcs/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/pcs/a;->f:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/pcs/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/pcs/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/pcs/a;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130a98

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130aa2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->a:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Lcom/estrongs/android/ui/pcs/a$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/a$b;-><init>(Lcom/estrongs/android/ui/pcs/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->a:Lcom/estrongs/android/ui/dialog/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->k:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->v3()V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->c:Lcom/estrongs/android/ui/pcs/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/estrongs/android/ui/pcs/a;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/a;->k:Les/zx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Les/zx4;->Z4(J)V

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/a;->e:Lcom/estrongs/android/ui/pcs/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/pcs/d;->m(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/a;->e:Lcom/estrongs/android/ui/pcs/d;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/pcs/d;->o(Ljava/lang/String;)V

    :cond_1
    const-string v1, "pcs_temp_mode"

    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/ui/pcs/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/estrongs/android/ui/pcs/a;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->b:Landroid/content/Context;

    const v1, 0x7f130a99

    invoke-static {p1, v1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->c:Lcom/estrongs/android/ui/pcs/c$c;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->k:Les/zx4;

    invoke-virtual {v0, p1, p2}, Les/zx4;->O3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->c:Lcom/estrongs/android/ui/pcs/c$c;

    return-void
.end method

.method public p(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a;->d:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/a;->f:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/a;->r()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->k1()Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a;->h:Les/gn4;

    invoke-virtual {v0}, Les/gn4;->e()V

    return-void
.end method
