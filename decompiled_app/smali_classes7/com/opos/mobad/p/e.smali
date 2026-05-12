.class public Lcom/opos/mobad/p/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/opos/mobad/p/f$a;Landroid/content/Context;Lcom/opos/mobad/ad/f/e;)Lcom/opos/mobad/template/e;
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/p/f;->a(Lcom/opos/mobad/p/f$a;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/ad/f/e;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/ad/f/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/opos/mobad/p/e$1;

    invoke-interface {p2}, Lcom/opos/mobad/ad/f/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/p/e$1;-><init>(Ljava/util/List;Lcom/opos/mobad/ad/f/e;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/opos/mobad/template/i/a;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/i/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
