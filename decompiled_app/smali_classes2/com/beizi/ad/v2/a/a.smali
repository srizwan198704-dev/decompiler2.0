.class public Lcom/beizi/ad/v2/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/beizi/ad/v2/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->a(I)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/events/EventBean;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->i()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->q()V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->k()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->o()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->s()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->j()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->t()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->u()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Lcom/beizi/ad/model/i;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->v()Lcom/beizi/ad/model/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p()Lcom/beizi/ad/model/j;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->w()Lcom/beizi/ad/model/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/a;->a:Lcom/beizi/ad/v2/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->x()Z

    move-result v0

    :goto_0
    return v0
.end method
