.class public Lcom/opos/mobad/template/i/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)Lcom/opos/mobad/template/i/d;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/i/j;->d:Lcom/opos/mobad/template/i/j;

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/opos/mobad/template/i/q;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/i/q;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    if-ne v0, p1, :cond_1

    new-instance v0, Lcom/opos/mobad/template/i/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/i/s;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)V

    return-object v0

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/i/k;

    invoke-direct {p2, p0, p1}, Lcom/opos/mobad/template/i/k;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/i/j;)V

    return-object p2
.end method

.method public static final b(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)Lcom/opos/mobad/template/i/d;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/i/j;->d:Lcom/opos/mobad/template/i/j;

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/opos/mobad/template/i/r;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/i/r;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    if-ne v0, p1, :cond_1

    new-instance v0, Lcom/opos/mobad/template/i/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/i/t;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/i/j;I)V

    return-object v0

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/i/l;

    invoke-direct {p2, p0, p1}, Lcom/opos/mobad/template/i/l;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/i/j;)V

    return-object p2
.end method
