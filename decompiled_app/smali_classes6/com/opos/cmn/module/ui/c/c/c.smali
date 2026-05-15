.class public Lcom/opos/cmn/module/ui/c/c/c;
.super Lcom/opos/cmn/module/ui/c/c/a;


# instance fields
.field private c:Lcom/opos/cmn/module/ui/c/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/b/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/module/ui/c/c/a;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/b/a;)V

    new-instance p1, Lcom/opos/cmn/module/ui/c/d/b;

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/opos/cmn/module/ui/c/d/b;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/b/a;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/c/c;->c:Lcom/opos/cmn/module/ui/c/d/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/c;->c:Lcom/opos/cmn/module/ui/c/d/b;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/c/d/b;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/c;->c:Lcom/opos/cmn/module/ui/c/d/b;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/c/d/b;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/c;->c:Lcom/opos/cmn/module/ui/c/d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/cmn/module/ui/c/d/b;->a(III)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/c;->c:Lcom/opos/cmn/module/ui/c/d/b;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/c/d/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/c;->c:Lcom/opos/cmn/module/ui/c/d/b;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/c/d/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/c/c;->c:Lcom/opos/cmn/module/ui/c/d/b;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/c/d/b;->c()V

    return-void
.end method
