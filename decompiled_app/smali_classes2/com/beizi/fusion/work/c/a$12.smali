.class Lcom/beizi/fusion/work/c/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/a;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onAdShown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/a;->b(Lcom/beizi/fusion/work/c/a;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    sget-object v1, Lcom/beizi/fusion/e/a;->c:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/a;->b(Lcom/beizi/fusion/work/c/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->a(Lcom/beizi/fusion/work/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->h(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->c(Lcom/beizi/fusion/work/c/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/a;->c(Lcom/beizi/fusion/work/c/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/a;->i(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->j(Lcom/beizi/fusion/work/c/a;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->k(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->l(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->m(Lcom/beizi/fusion/work/c/a;)Lcom/beizi/fusion/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->n(Lcom/beizi/fusion/work/c/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->o(Lcom/beizi/fusion/work/c/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->p(Lcom/beizi/fusion/work/c/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->q(Lcom/beizi/fusion/work/c/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$12;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->r(Lcom/beizi/fusion/work/c/a;)V

    return-void
.end method
