.class public Les/f9;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;ILjava/util/List;Les/mp4;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Les/f9;->i(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;ILjava/util/List;Les/mp4;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/f9;->h(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/f9;->g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    return-void
.end method

.method public static d()Z
    .locals 5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V()J

    move-result-wide v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->c1()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v0, v2

    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Les/nb1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Les/ok;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/f9;->d()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Les/f9;->f()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->W()J

    move-result-wide v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->M1()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v0, v2

    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/f9;->k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/f9;->k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;ILjava/util/List;Les/mp4;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Les/f9;->n(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;ILjava/util/List;Les/mp4;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 2

    invoke-static {p1}, Les/v40;->b(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 p1, -0x1

    const-string v0, "no priority"

    invoke-interface {p2, p0, p1, v0}, Les/b9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Les/f9;->k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            "Les/b9;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-static {v0}, Les/h9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Les/pj2;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v7, p4, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ne v7, p4, :cond_0

    invoke-interface {v0, v1}, Les/pj2;->h(Z)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-interface {v0, p4}, Les/pj2;->h(Z)V

    new-instance p4, Les/c9;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Les/c9;-><init>(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    invoke-interface {v0, p4}, Les/pj2;->r(Les/g9;)V

    :goto_0
    invoke-interface {v0, p0, p1, p2}, Les/pj2;->g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 2

    invoke-static {p1}, Les/v40;->b(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 p1, -0x1

    const-string v0, "no priority"

    invoke-interface {p2, p0, p1, v0}, Les/b9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Les/f9;->m(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            "Les/b9;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-static {v0}, Les/h9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Les/pj2;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v7, p4, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ne v7, p4, :cond_0

    invoke-interface {v0, v1}, Les/pj2;->h(Z)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-interface {v0, p4}, Les/pj2;->h(Z)V

    new-instance p4, Les/e9;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Les/e9;-><init>(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Ljava/util/List;I)V

    invoke-interface {v0, p4}, Les/pj2;->r(Les/g9;)V

    :goto_0
    invoke-interface {v0, p0, p1, p2}, Les/pj2;->o(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;ILjava/util/List;Les/mp4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Les/b9;",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            "I",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            ">;",
            "Les/mp4;",
            ")V"
        }
    .end annotation

    move v0, p4

    move-object v6, p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-static {v1}, Les/h9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Les/pj2;

    move-result-object v8

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-interface {v8, v1}, Les/pj2;->h(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Les/pj2;->h(Z)V

    new-instance v9, Les/d9;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Les/d9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;ILjava/util/List;Les/mp4;)V

    invoke-interface {v8, v9}, Les/pj2;->r(Les/g9;)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v8

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Les/f9;->r(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/pj2;Les/mp4;)V

    return-void
.end method

.method public static o(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Les/pj2;)V
    .locals 0
    .param p0    # Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/pj2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Les/h9;->b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Les/pj2;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Les/f9;->q(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/mp4;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/mp4;)V
    .locals 9

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v1, "AdManager"

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_FEED:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->LOG_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-static {}, Les/f9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "reqAd: protect time, cant request."

    invoke-static {v1, p0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqAd = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Les/v40;->b(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 p1, -0x1

    const-string p3, "no priority"

    invoke-interface {p2, p0, p1, p3}, Les/b9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Les/f9;->n(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;ILjava/util/List;Les/mp4;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/pj2;Les/mp4;)V
    .locals 7

    invoke-interface {p4}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    const-string v1, "fetch"

    invoke-static {v1, p3, v0}, Les/i9;->e(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v1, "AdManager"

    if-eq p3, v0, :cond_4

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->isInteractionAd()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    invoke-virtual {p1}, Les/lw2;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    invoke-virtual {p1}, Les/lw2;->g()V

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p4, p0, p3, p2}, Les/pj2;->k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    goto :goto_1

    :cond_1
    const-string p0, "Interaction ad need a activity"

    invoke-static {v1, p0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_PAUSE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-ne p3, v0, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    move-object v1, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Les/pj2;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Les/mp4;)V

    goto :goto_1

    :cond_3
    check-cast p0, Landroid/app/Activity;

    invoke-interface {p4, p0, p1, p3, p2}, Les/pj2;->n(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    goto :goto_1

    :cond_4
    :goto_0
    instance-of p5, p0, Landroid/app/Activity;

    if-eqz p5, :cond_5

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Les/f9;->s(Landroid/app/Activity;)V

    check-cast p2, Les/c26;

    invoke-interface {p4, p0, p1, p3, p2}, Les/pj2;->q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V

    goto :goto_1

    :cond_5
    const-string p0, "Splash ad need a activity"

    invoke-static {v1, p0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-class v0, Landroid/view/View;

    const-string v1, "getWindowInsetsController"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.view.WindowInsetsController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "hide"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1307

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 1

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object v0

    invoke-virtual {v0}, Les/lw2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object v0

    invoke-virtual {v0}, Les/lw2;->g()V

    invoke-static {p0, p1, p2}, Les/f9;->j(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/f9;->l(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method
