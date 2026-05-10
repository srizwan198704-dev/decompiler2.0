.class Lcom/beizi/fusion/work/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiNativeAd onAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/beizi/ad/e;)V
    .locals 5

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onAdLoaded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    sget-object v1, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)Lcom/beizi/ad/e;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->b(Lcom/beizi/fusion/work/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->d(Lcom/beizi/fusion/work/c/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/d;->d(Lcom/beizi/fusion/work/c/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/d;->e(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->f(Lcom/beizi/fusion/work/c/d;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->g(Lcom/beizi/fusion/work/c/d;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    const/16 v0, -0x3df

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$1;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/c/d;->b(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V

    return-void
.end method
