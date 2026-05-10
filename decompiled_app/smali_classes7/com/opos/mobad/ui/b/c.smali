.class public Lcom/opos/mobad/ui/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILcom/opos/mobad/ui/b/e$b;)Lcom/opos/mobad/ui/b/d;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/opos/mobad/ui/b/a;

    invoke-direct {p1, p0}, Lcom/opos/mobad/ui/b/a;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/opos/mobad/ui/b/b;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/ui/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/b/e$b;)V

    return-object p1
.end method
