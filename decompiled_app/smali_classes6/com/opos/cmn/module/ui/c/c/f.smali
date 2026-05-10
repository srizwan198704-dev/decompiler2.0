.class public Lcom/opos/cmn/module/ui/c/c/f;
.super Lcom/opos/cmn/module/ui/c/c/b;

# interfaces
.implements Lcom/opos/cmn/module/ui/c/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/module/ui/c/c/b;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/a;)V

    invoke-static {}, Lcom/opos/cmn/module/ui/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opos/cmn/module/ui/c/d/d;

    iget-object p2, p0, Lcom/opos/cmn/module/ui/c/c/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/opos/cmn/module/ui/c/d/d;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/c/e;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/c/b;->c:Lcom/opos/cmn/module/ui/c/d/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/cmn/module/ui/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/b;->c:Lcom/opos/cmn/module/ui/c/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/module/ui/c/d/c;->a()V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/b;->b:Lcom/opos/cmn/module/ui/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/cmn/module/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/b;->b:Lcom/opos/cmn/module/ui/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/cmn/module/ui/c/a;->a(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/opos/cmn/module/ui/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/b;->c:Lcom/opos/cmn/module/ui/c/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/cmn/module/ui/c/d/c;->a(Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/opos/cmn/module/ui/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/b;->c:Lcom/opos/cmn/module/ui/c/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/module/ui/c/d/c;->b()V

    :cond_0
    return-void
.end method

.method public varargs b(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/b;->b:Lcom/opos/cmn/module/ui/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/cmn/module/ui/c/a;->b(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
