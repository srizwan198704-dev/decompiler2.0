.class public final Lcom/anythink/basead/f/f/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/bk;Lcom/anythink/basead/f/d;Z)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->x(I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->y(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->r(I)V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->e()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->q(I)V

    .line 6
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->f()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/y;->b(J)V

    .line 7
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->g()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->p(I)V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->h()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->c(I)V

    .line 9
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->i()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->d(I)V

    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/y;->f(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/y;->aD(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/bj;)V
    .locals 9

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_10

    .line 14
    instance-of v1, v0, Lcom/anythink/core/common/h/bk;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->x(I)V

    .line 17
    iget v2, p0, Lcom/anythink/core/common/h/x;->f:I

    const/16 v3, 0x42

    if-eq v2, v3, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->y(I)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->r(I)V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->s(I)V

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->q(I)V

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/y;->b(J)V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->p(I)V

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->d(I)V

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->c(I)V

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->f(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aG()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->f(Z)V

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bH()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->aD(I)V

    .line 30
    iput-object v1, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/w;->c(Lcom/anythink/core/common/h/y;)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/anythink/core/common/h/x;->j:I

    if-ne v0, v1, :cond_4

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->am()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/y;->a(J)V

    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/y;->ao(I)V

    .line 35
    :cond_4
    instance-of v0, p1, Lcom/anythink/core/common/h/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 38
    :goto_1
    invoke-static {p1, p0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    .line 39
    iget-object v3, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/h/y;->j(I)V

    :cond_6
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->t(I)V

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->v(I)V

    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/y;->J(I)V

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/y;->j(I)V

    .line 45
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/y;->C(I)V

    .line 46
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/h/y;->u(I)V

    .line 47
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->c(Z)V

    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->d(Z)V

    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->e(Z)V

    .line 50
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/y;->W(I)V

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/y;->w(I)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v5, v6}, Lcom/anythink/core/common/h/y;->m(J)V

    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v5, v6}, Lcom/anythink/core/common/h/y;->k(J)V

    .line 55
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/y;->ai(I)V

    .line 56
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/y;->as(I)V

    .line 57
    :cond_8
    iget v0, p0, Lcom/anythink/core/common/h/x;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    invoke-static {p1, p0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->V(I)V

    .line 59
    :cond_a
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/y;->U(I)V

    .line 61
    :cond_b
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ae()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/basead/b;->updateOfferInfoWithDataInfo(Lcom/anythink/core/common/h/w;)V

    .line 63
    :cond_c
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v5, v6}, Lcom/anythink/core/common/h/y;->k(J)V

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aB()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_e

    .line 66
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/y;->ad(I)V

    .line 67
    :cond_e
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bj()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->u(I)V

    .line 69
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/y;->v(I)V

    .line 70
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    if-eq p0, v1, :cond_f

    if-ne p0, v3, :cond_10

    .line 71
    :cond_f
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_sub_close_default_title"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/w;->m(Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method
