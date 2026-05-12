.class public Les/aa3;
.super Ljava/lang/Object;

# interfaces
.implements Les/y93;


# instance fields
.field public final a:Les/z93;

.field public final b:Lcom/estrongs/android/pop/app/account/util/b;

.field public final c:Lcom/estrongs/android/pop/app/account/util/b$h;


# direct methods
.method public constructor <init>(Les/z93;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    iput-object v0, p0, Les/aa3;->b:Lcom/estrongs/android/pop/app/account/util/b;

    new-instance v0, Les/aa3$a;

    invoke-direct {v0, p0}, Les/aa3$a;-><init>(Les/aa3;)V

    iput-object v0, p0, Les/aa3;->c:Lcom/estrongs/android/pop/app/account/util/b$h;

    iput-object p1, p0, Les/aa3;->a:Les/z93;

    invoke-interface {p1, p0}, Les/hw;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Les/aa3;)Les/z93;
    .locals 0

    iget-object p0, p0, Les/aa3;->a:Les/z93;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Les/z93;->k(Z)V

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-virtual {p0}, Les/aa3;->z()Z

    move-result v1

    invoke-interface {v0, v1}, Les/z93;->E0(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v0}, Les/z93;->b()V

    iget-object v0, p0, Les/aa3;->b:Lcom/estrongs/android/pop/app/account/util/b;

    iget-object v1, p0, Les/aa3;->a:Les/z93;

    check-cast v1, Lcom/estrongs/android/pop/app/account/view/LoginActivity;

    iget-object v2, p0, Les/aa3;->c:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->r(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v0}, Les/z93;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v0}, Les/z93;->h()V

    return-void

    :cond_0
    invoke-static {v0}, Les/z7;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v0}, Les/z93;->r()V

    return-void

    :cond_1
    iget-object v1, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v1}, Les/z93;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v0}, Les/z93;->d()V

    return-void

    :cond_2
    iget-object v2, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v2}, Les/z93;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v0}, Les/z93;->q()V

    return-void

    :cond_3
    iget-object v2, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v2}, Les/z93;->b()V

    iget-object v2, p0, Les/aa3;->b:Lcom/estrongs/android/pop/app/account/util/b;

    iget-object v3, p0, Les/aa3;->c:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-virtual {v2, v0, v1, v3}, Lcom/estrongs/android/pop/app/account/util/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Les/aa3;->a:Les/z93;

    invoke-interface {v0}, Les/z93;->b()V

    iget-object v0, p0, Les/aa3;->b:Lcom/estrongs/android/pop/app/account/util/b;

    iget-object v1, p0, Les/aa3;->c:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->C(Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Les/aa3;->b:Lcom/estrongs/android/pop/app/account/util/b;

    iget-object v1, p0, Les/aa3;->a:Les/z93;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Les/aa3;->c:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->s(Landroid/app/Activity;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-static {}, Les/lh2;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
