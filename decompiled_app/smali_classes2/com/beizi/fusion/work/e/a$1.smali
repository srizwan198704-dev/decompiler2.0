.class Lcom/beizi/fusion/work/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/e/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/e/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "showBeiZiRewardedVideoAd onAdLoaded()"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    sget-object v2, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v2}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/ad/v2/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/ad/v2/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/ad/v2/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->i()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBeiZiRewardedVideoAd onAdLoaded isUseCacheAd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/e/a;->b(Lcom/beizi/fusion/work/e/a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->b(Lcom/beizi/fusion/work/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/ad/v2/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->c(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->d(Lcom/beizi/fusion/work/e/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/e/a;->d(Lcom/beizi/fusion/work/e/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/e/a;->e(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->f(Lcom/beizi/fusion/work/e/a;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->g(Lcom/beizi/fusion/work/e/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->h(Lcom/beizi/fusion/work/e/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->i(Lcom/beizi/fusion/work/e/a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->j(Lcom/beizi/fusion/work/e/a;)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->k(Lcom/beizi/fusion/work/e/a;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiRewardedVideoAd onAdFailedToLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->Q(Lcom/beizi/fusion/work/e/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    iget-object v1, v1, Lcom/beizi/fusion/work/e/a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->R(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/e/a;->S(Lcom/beizi/fusion/work/e/a;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/e/a;->T(Lcom/beizi/fusion/work/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "BeiZis"

    const-string v0, "showBeiZiRewardedVideoAd onReward()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/e/a;->N(Lcom/beizi/fusion/work/e/a;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/e/a;->O(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/e/a;->P(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/c/d;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->l(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->m(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiRewardedVideoAd onAdShown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    sget-object v1, Lcom/beizi/fusion/e/a;->c:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/e/a;->b(Lcom/beizi/fusion/work/e/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->b(Lcom/beizi/fusion/work/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->n(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->d(Lcom/beizi/fusion/work/e/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/e/a;->d(Lcom/beizi/fusion/work/e/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/e/a;->o(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->p(Lcom/beizi/fusion/work/e/a;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->q(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->r(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->s(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->t(Lcom/beizi/fusion/work/e/a;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->u(Lcom/beizi/fusion/work/e/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->v(Lcom/beizi/fusion/work/e/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->w(Lcom/beizi/fusion/work/e/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiRewardedVideoAd onAdClosed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->x(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->y(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->z(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->A(Lcom/beizi/fusion/work/e/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiRewardedVideoAd onAdClick()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->B(Lcom/beizi/fusion/work/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->C(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->E(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/e/a;->D(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->F(Lcom/beizi/fusion/work/e/a;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->G(Lcom/beizi/fusion/work/e/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->B(Lcom/beizi/fusion/work/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->H(Lcom/beizi/fusion/work/e/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->I(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->J(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->K(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->L(Lcom/beizi/fusion/work/e/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->M(Lcom/beizi/fusion/work/e/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->U(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->V(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->j()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->W(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$1;->a:Lcom/beizi/fusion/work/e/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->X(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->l()V

    :cond_0
    return-void
.end method
