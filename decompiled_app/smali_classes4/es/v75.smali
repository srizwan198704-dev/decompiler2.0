.class public Les/v75;
.super Ljava/lang/Object;

# interfaces
.implements Les/t75;


# instance fields
.field public a:Les/u75;


# direct methods
.method public constructor <init>(Les/u75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v75;->a:Les/u75;

    invoke-interface {p1, p0}, Les/hw;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Les/v75;)Les/u75;
    .locals 0

    iget-object p0, p0, Les/v75;->a:Les/u75;

    return-object p0
.end method


# virtual methods
.method public getCode()V
    .locals 4

    invoke-virtual {p0}, Les/v75;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/v75$a;

    invoke-direct {v0, p0}, Les/v75$a;-><init>(Les/v75;)V

    iget-object v1, p0, Les/v75;->a:Les/u75;

    invoke-interface {v1}, Les/u75;->b()V

    iget-object v1, p0, Les/v75;->a:Les/u75;

    invoke-interface {v1}, Les/u75;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v2

    iget-object v3, p0, Les/v75;->a:Les/u75;

    invoke-interface {v3}, Les/u75;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/estrongs/android/pop/app/account/util/b;->l(ILjava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public register()V
    .locals 5

    invoke-virtual {p0}, Les/v75;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/v75;->a:Les/u75;

    invoke-interface {v1}, Les/u75;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->o()V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->d()V

    return-void

    :cond_2
    invoke-static {v1}, Les/z7;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->n()V

    return-void

    :cond_3
    iget-object v2, p0, Les/v75;->a:Les/u75;

    invoke-interface {v2}, Les/u75;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Les/v75;->a:Les/u75;

    invoke-interface {v2}, Les/u75;->j()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->q()V

    return-void

    :cond_4
    new-instance v2, Les/v75$b;

    invoke-direct {v2, p0}, Les/v75$b;-><init>(Les/v75;)V

    iget-object v3, p0, Les/v75;->a:Les/u75;

    invoke-interface {v3}, Les/u75;->b()V

    iget-object v3, p0, Les/v75;->a:Les/u75;

    invoke-interface {v3}, Les/u75;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v3

    iget-object v4, p0, Les/v75;->a:Les/u75;

    invoke-interface {v4}, Les/u75;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v3

    iget-object v4, p0, Les/v75;->a:Les/u75;

    invoke-interface {v4}, Les/u75;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->h()V

    return v2

    :cond_0
    invoke-static {v0}, Les/z7;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/v75;->a:Les/u75;

    invoke-interface {v0}, Les/u75;->r()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
