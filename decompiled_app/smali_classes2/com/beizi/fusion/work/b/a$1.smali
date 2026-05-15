.class Lcom/beizi/fusion/work/b/a$1;
.super Lcom/beizi/ad/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/b/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/b/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-direct {p0}, Lcom/beizi/ad/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-super {p0}, Lcom/beizi/ad/a;->a()V

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiInterstitialAd onAdLoaded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    sget-object v1, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/b/a;->b(Lcom/beizi/fusion/work/b/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->C(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/ad/v2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->C(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/ad/v2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->C(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/ad/v2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->q(Lcom/beizi/fusion/work/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->C(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/ad/v2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->D(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->s(Lcom/beizi/fusion/work/b/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/b/a;->s(Lcom/beizi/fusion/work/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/b/a;->E(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->F(Lcom/beizi/fusion/work/b/a;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->G(Lcom/beizi/fusion/work/b/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->H(Lcom/beizi/fusion/work/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->I(Lcom/beizi/fusion/work/b/a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->J(Lcom/beizi/fusion/work/b/a;)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->K(Lcom/beizi/fusion/work/b/a;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/beizi/ad/a;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiInterstitialAd onAdFailedToLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/beizi/ad/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->L(Lcom/beizi/fusion/work/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    iget-object v1, v1, Lcom/beizi/fusion/work/b/a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->M(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/b/a;->N(Lcom/beizi/fusion/work/b/a;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/b/a;->O(Lcom/beizi/fusion/work/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    invoke-super {p0}, Lcom/beizi/ad/a;->b()V

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiInterstitialAd onAdShown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    sget-object v1, Lcom/beizi/fusion/e/a;->c:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->q(Lcom/beizi/fusion/work/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->r(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->s(Lcom/beizi/fusion/work/b/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/b/a;->s(Lcom/beizi/fusion/work/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/b/a;->t(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->u(Lcom/beizi/fusion/work/b/a;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->v(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->w(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->x(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->y(Lcom/beizi/fusion/work/b/a;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->z(Lcom/beizi/fusion/work/b/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->A(Lcom/beizi/fusion/work/b/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->B(Lcom/beizi/fusion/work/b/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiInterstitialAd onAdClosed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->b(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->c(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->d(Lcom/beizi/fusion/work/b/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/beizi/ad/a;->d()V

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiInterstitialAd onAdClick()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->e(Lcom/beizi/fusion/work/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->f(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->h(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/b/a;->g(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->i(Lcom/beizi/fusion/work/b/a;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->j(Lcom/beizi/fusion/work/b/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->e(Lcom/beizi/fusion/work/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->k(Lcom/beizi/fusion/work/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->l(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->m(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->n(Lcom/beizi/fusion/work/b/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->o(Lcom/beizi/fusion/work/b/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$1;->a:Lcom/beizi/fusion/work/b/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->p(Lcom/beizi/fusion/work/b/a;)V

    return-void
.end method
