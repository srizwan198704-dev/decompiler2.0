.class public Lcom/estrongs/android/pop/app/premium/newui/b;
.super Ljava/lang/Object;

# interfaces
.implements Les/z50;
.implements Les/zj4;


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/premium/newui/a;

.field public final b:Les/x7$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/premium/newui/a;)V
    .locals 1
    .param p1    # Lcom/estrongs/android/pop/app/premium/newui/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/estrongs/android/pop/app/premium/newui/b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/premium/newui/b$a;-><init>(Lcom/estrongs/android/pop/app/premium/newui/b;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->b:Les/x7$a;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1, p0}, Les/hw;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/estrongs/android/pop/app/premium/newui/b;)Lcom/estrongs/android/pop/app/premium/newui/a;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->T0()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/premium/newui/a;->V(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->q0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->q0()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->K()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    invoke-static {}, Les/t05;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->E(Ljava/util/List;)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-static {}, Les/sz5;->f()Les/sz5;

    move-result-object v0

    invoke-virtual {v0}, Les/sz5;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->O0(Ljava/util/List;)V

    return-void
.end method

.method public D()V
    .locals 2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->G(Les/zj4;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->b:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->e(Les/x7$a;)V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->J(Les/zj4;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->b:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->f(Les/x7$a;)V

    return-void
.end method

.method public f(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1040

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->U1(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public g0(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->T0()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/a;->V(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->q0()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->X()V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->q0()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->K()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/b;->C()V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->a()V

    return-void
.end method

.method public k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Les/uz5;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/u45;->h()Les/u45$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Les/u45$a;->b(I)Les/u45$a;

    move-result-object p3

    invoke-virtual {p3, p4}, Les/u45$a;->g(Ljava/lang/String;)Les/u45$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Les/u45$a;->d(Ljava/lang/String;)Les/u45$a;

    move-result-object p2

    invoke-virtual {p2, p5}, Les/u45$a;->e(Les/uz5;)Les/u45$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/u45$a;->h(Landroidx/appcompat/app/AppCompatActivity;)Les/u45$a;

    move-result-object p1

    invoke-virtual {p1}, Les/u45$a;->a()Les/u45;

    move-result-object p1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/t05;->A(Les/u45;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->b()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1040

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->U1(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->a()V

    return-void
.end method

.method public q(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Les/uz5;)V
    .locals 6

    const/4 v3, -0x1

    const-string v4, "APP"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/pop/app/premium/newui/b;->k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Les/uz5;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/b;->C()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/b;->A()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/b;->B()V

    return-void
.end method

.method public y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->V(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->q0()V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b;->a:Lcom/estrongs/android/pop/app/premium/newui/a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/premium/newui/a;->a()V

    return-void
.end method
