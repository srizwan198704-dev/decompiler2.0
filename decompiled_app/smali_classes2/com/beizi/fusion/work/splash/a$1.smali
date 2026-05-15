.class Lcom/beizi/fusion/work/splash/a$1;
.super Lcom/beizi/ad/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-direct {p0}, Lcom/beizi/ad/a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->i()Z

    move-result v0

    const-string v1, "BeiZis"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->x()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->c(Lcom/beizi/fusion/work/splash/a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string v0, "showBeiZiSplash onAdLoaded slow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBeiZiSplash onAdLoaded:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;I)I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    sget-object v1, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->e(Lcom/beizi/fusion/work/splash/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->f(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->g(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->g(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->h(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->i(Lcom/beizi/fusion/work/splash/a;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->j(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->k(Lcom/beizi/fusion/work/splash/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->l(Lcom/beizi/fusion/work/splash/a;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->m(Lcom/beizi/fusion/work/splash/a;)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiSplash onAdFailedToLoad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a$1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->U(Lcom/beizi/fusion/work/splash/a;)V

    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/a$1;->a:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->V(Lcom/beizi/fusion/work/splash/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->W(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->W(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->X(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->Y(Lcom/beizi/fusion/work/splash/a;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->Z(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->Z(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aa(Lcom/beizi/fusion/work/splash/a;)Landroid/view/View;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aa(Lcom/beizi/fusion/work/splash/a;)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->W(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->X(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aa(Lcom/beizi/fusion/work/splash/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aa(Lcom/beizi/fusion/work/splash/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;I)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ab(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ac(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ad(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/c/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiSplash onAdShown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    sget-object v1, Lcom/beizi/fusion/e/a;->c:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->e(Lcom/beizi/fusion/work/splash/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->n(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->g(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->g(Lcom/beizi/fusion/work/splash/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->o(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->p(Lcom/beizi/fusion/work/splash/a;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->q(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->r(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->s(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->t(Lcom/beizi/fusion/work/splash/a;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->u(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->v(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->w(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->x(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->y(Lcom/beizi/fusion/work/splash/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiSplash onAdClosed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->z(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->A(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->B(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->C(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->C(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ao;->c()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->D(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->D(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ai;->a()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->E(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/al;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->E(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/al;->b()V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->F(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/aj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->F(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/aj;->b()V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->G(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->G(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/s;->b()V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->H(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/am;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->H(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/am;->b()V

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->I(Lcom/beizi/fusion/work/splash/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiSplash onAdClicked()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->J(Lcom/beizi/fusion/work/splash/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uniteTime"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->K(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    const-string v5, "290.300"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v2

    :cond_2
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/splash/a;->L(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/splash/a;->N(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v4}, Lcom/beizi/fusion/work/splash/a;->M(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/splash/a;->O(Lcom/beizi/fusion/work/splash/a;)V

    :cond_3
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/splash/a;->P(Lcom/beizi/fusion/work/splash/a;)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1, v0}, Lcom/beizi/fusion/work/splash/a;->c(Lcom/beizi/fusion/work/splash/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->Q(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->R(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->S(Lcom/beizi/fusion/work/splash/a;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$1;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->T(Lcom/beizi/fusion/work/splash/a;)V

    return-void
.end method
