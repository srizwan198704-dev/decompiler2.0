.class Lcom/beizi/fusion/work/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/d/b;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiNativeUnifiedAd onAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/beizi/ad/e;)V
    .locals 5

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeUnifiedAd onAdLoaded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    sget-object v1, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->b(Lcom/beizi/fusion/work/d/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->c(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->d(Lcom/beizi/fusion/work/d/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v2}, Lcom/beizi/fusion/work/d/b;->d(Lcom/beizi/fusion/work/d/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v2}, Lcom/beizi/fusion/work/d/b;->e(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->f(Lcom/beizi/fusion/work/d/b;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/d/b;->g(Lcom/beizi/fusion/work/d/b;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    const/16 v0, -0x3df

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;Lcom/beizi/ad/e;)Lcom/beizi/ad/e;

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$1;->a:Lcom/beizi/fusion/work/d/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/d/a;->aN()V

    return-void
.end method
