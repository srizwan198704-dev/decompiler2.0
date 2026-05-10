.class public Les/j80;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Les/l80;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Les/l80;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/k80;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Les/l80;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/k80;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    :cond_1
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/k80;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Les/h90;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Les/h90;

    invoke-virtual {v1, v0}, Les/h90;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Les/j90;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Les/j90;

    invoke-virtual {v1, v0}, Les/j90;->s(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p2, v0}, Les/k80;->A(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p0, p2}, Les/k80;->z(Landroid/app/Activity;Landroid/widget/TextView;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Les/q80;->g(Les/l80;Les/y20;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;Landroid/app/Activity;Landroid/view/View;ILes/l80;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p4}, Les/l80;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Les/k80;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    instance-of p0, p4, Les/gt2;

    if-eqz p0, :cond_1

    move-object p0, p4

    check-cast p0, Les/gt2;

    invoke-virtual {p0}, Les/gt2;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Les/j80;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_1
    instance-of p0, p4, Les/ht2;

    if-eqz p0, :cond_f

    move-object p0, p4

    check-cast p0, Les/ht2;

    invoke-static {p0, p1}, Les/j80;->e(Les/ht2;Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "InfoMessageBoxTopic"

    const-string p1, "handle market"

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Les/ht2;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Les/j80;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    const-string p3, "rate"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Les/l80;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Les/qo1;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p3, "share"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p3, "adunlock"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p2, "s03"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p2, "s05"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    move-object p0, p4

    check-cast p0, Les/f80;

    invoke-virtual {p0}, Les/f80;->p()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Les/eh6$b;

    invoke-direct {p2}, Les/eh6$b;-><init>()V

    invoke-virtual {p4}, Les/l80;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/j80;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object p1

    const/4 p5, 0x4

    invoke-virtual {p1, p5}, Les/eh6$b;->j(I)Les/eh6$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object p1

    filled-new-array {p3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object p0

    invoke-virtual {p1, p0}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object p0

    invoke-virtual {p0, p2}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const-string p3, "permission"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const-string p3, "recommend"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, p4}, Les/e75;->h(Landroid/app/Activity;Les/l80;)V

    goto :goto_3

    :cond_9
    const-string p3, "function"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "subscribe"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    const-string p3, "tip"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "s06"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p5}, Les/k80;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1, p4, p2}, Les/j80;->a(Landroid/app/Activity;Les/l80;Landroid/view/View;)V

    goto :goto_3

    :cond_c
    const-string p3, "topic"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p5}, Les/k80;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1, p4, p2}, Les/j80;->a(Landroid/app/Activity;Les/l80;Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const-string p2, "web"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    move-object p0, p4

    check-cast p0, Les/m90;

    invoke-virtual {p0}, Les/s80;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Les/j80;->f(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_3

    :cond_e
    :goto_2
    move-object p0, p4

    check-cast p0, Les/s80;

    invoke-virtual {p0}, Les/s80;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Les/j80;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_f
    :goto_3
    const-string p0, "click"

    invoke-static {p4, p0}, Les/d36;->B(Les/l80;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "clean_result"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "clean"

    return-object p0

    :cond_0
    const-string v0, "analysis"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "home_page_feed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "home"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Les/w42;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static e(Les/ht2;Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Les/ht2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Les/ht2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Les/ht2;->v()I

    move-result p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p0}, Les/e75;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Les/ok;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
