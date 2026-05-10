.class public Lcom/opos/cmn/module/ui/b/f/b;
.super Lcom/opos/cmn/module/ui/b/f/a;


# instance fields
.field private c:Lcom/opos/cmn/module/ui/b/g/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/cmn/module/ui/b/e/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/module/ui/b/f/a;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/b/e/a;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/f/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/b/f/a;->b:Lcom/opos/cmn/module/ui/b/e/a;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/opos/cmn/module/ui/b/e/a;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/cmn/module/ui/b/g/a;

    iget v1, p2, Lcom/opos/cmn/module/ui/b/e/a;->a:I

    invoke-direct {v0, p1, v1, p2}, Lcom/opos/cmn/module/ui/b/g/a;-><init>(Landroid/app/Activity;ILcom/opos/cmn/module/ui/b/e/a;)V

    :goto_0
    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/f/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/opos/cmn/module/ui/b/g/a;

    invoke-direct {v0, p1, p2}, Lcom/opos/cmn/module/ui/b/g/a;-><init>(Landroid/app/Activity;Lcom/opos/cmn/module/ui/b/e/a;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/opos/cmn/module/ui/b/f/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-static {p1, p2}, Lcom/opos/cmn/module/ui/d/a;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/f/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/f/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/f/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/g/a;->show()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/f/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/g/a;->dismiss()V

    return-void
.end method
