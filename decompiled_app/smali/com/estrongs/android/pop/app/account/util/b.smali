.class public Lcom/estrongs/android/pop/app/account/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/account/util/b$g;,
        Lcom/estrongs/android/pop/app/account/util/b$h;,
        Lcom/estrongs/android/pop/app/account/util/b$f;,
        Lcom/estrongs/android/pop/app/account/util/b$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$h;)Lcom/estrongs/android/pop/app/account/util/b$h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/b;->E(Lcom/estrongs/android/pop/app/account/util/b$h;)Lcom/estrongs/android/pop/app/account/util/b$h;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcom/estrongs/android/pop/app/account/util/b;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/account/util/b$g;->a:Lcom/estrongs/android/pop/app/account/util/b;

    return-object v0
.end method

.method public static y()V
    .locals 4

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/y7;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wa5;->t1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Les/wa5;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Les/wa5;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Les/y7;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Les/wa5;->u1(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/wa5;->v1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/account/util/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public B(Ljava/io/File;Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/account/util/a;->v(Ljava/io/File;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public C(Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/b;->E(Lcom/estrongs/android/pop/app/account/util/b$h;)Lcom/estrongs/android/pop/app/account/util/b$h;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->w(Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public final D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/b$d;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/account/util/b$d;-><init>(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-object v0
.end method

.method public final E(Lcom/estrongs/android/pop/app/account/util/b$h;)Lcom/estrongs/android/pop/app/account/util/b$h;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/b$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/account/util/b$a;-><init>(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/account/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/account/util/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public g(Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->g(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/estrongs/android/pop/app/account/util/b;->E(Lcom/estrongs/android/pop/app/account/util/b$h;)Lcom/estrongs/android/pop/app/account/util/b$h;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/b$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/estrongs/android/pop/app/account/util/b$e;-><init>(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/account/util/b;->v(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/account/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;
    .locals 1

    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v0

    invoke-virtual {v0}, Les/y7;->a()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public l(ILjava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/a;->k(ILjava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v0

    invoke-virtual {v0}, Les/y7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v0

    invoke-virtual {v0}, Les/y7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v0

    invoke-virtual {v0}, Les/y7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->h()Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/account/util/b$b;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/pop/app/account/util/b$b;-><init>(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->n(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/c;->c()Lcom/estrongs/android/pop/app/account/util/c;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/account/util/b$c;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/pop/app/account/util/b$c;-><init>(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/app/account/util/c;->d(Landroid/app/Activity;Lcom/estrongs/android/pop/app/account/util/c$b;)V

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()V
    .locals 4

    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/y7;->f(Ljava/lang/String;)V

    invoke-static {}, Les/y7;->c()Les/y7;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/y7;->h(Ljava/lang/String;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    invoke-virtual {v0}, Les/x7;->c()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wa5;->k1(Z)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Les/wa5;->t1(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/zx4;->U5(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/zx4;->I4(Z)V

    invoke-virtual {v0, v1}, Les/zx4;->G4(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Les/zx4;->e5(J)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    invoke-virtual {v0, v1, v1}, Les/t05;->x(ZZ)V

    return-void
.end method

.method public v(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "empty token."

    invoke-interface {p1, v0, v1}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/t05;->K(Lcom/estrongs/android/pop/app/account/util/b$i;)Lcom/estrongs/android/pop/app/account/util/b$i;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->p(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p4

    invoke-static {p1, p2, p3, v0, p4}, Lcom/estrongs/android/pop/app/account/util/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public z(ILcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/account/util/b;->D(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/account/util/a;->t(Ljava/lang/String;ILcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method
