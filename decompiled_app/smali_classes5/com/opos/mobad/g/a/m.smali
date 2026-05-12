.class public Lcom/opos/mobad/g/a/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/opos/mobad/ad/f/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/ad/f/d;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/opos/mobad/ad/f/d;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/opos/mobad/q/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/q/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
