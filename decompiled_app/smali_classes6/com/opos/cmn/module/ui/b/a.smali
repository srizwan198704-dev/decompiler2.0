.class public Lcom/opos/cmn/module/ui/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/cmn/module/ui/b/c/c;

.field private b:Lcom/opos/cmn/module/ui/b/f/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/cmn/module/ui/b/c/c;

    invoke-direct {v0, p1}, Lcom/opos/cmn/module/ui/b/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/a;->a:Lcom/opos/cmn/module/ui/b/c/c;

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030011

    goto :goto_0

    :cond_0
    const v0, 0x1030010

    :goto_0
    new-instance v1, Lcom/opos/cmn/module/ui/b/e/a$a;

    invoke-direct {v1}, Lcom/opos/cmn/module/ui/b/e/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(I)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/e/a$a;->b(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/e/a$a;->a()Lcom/opos/cmn/module/ui/b/e/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/module/ui/b/f/b;

    invoke-direct {v1, p1, v0}, Lcom/opos/cmn/module/ui/b/f/b;-><init>(Landroid/app/Activity;Lcom/opos/cmn/module/ui/b/e/a;)V

    iput-object v1, p0, Lcom/opos/cmn/module/ui/b/a;->b:Lcom/opos/cmn/module/ui/b/f/c;

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/a;->a:Lcom/opos/cmn/module/ui/b/c/c;

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/c/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/opos/cmn/module/ui/b/f/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/a;->b:Lcom/opos/cmn/module/ui/b/f/c;

    invoke-interface {v0}, Lcom/opos/cmn/module/ui/b/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/a;->b:Lcom/opos/cmn/module/ui/b/f/c;

    invoke-interface {v0}, Lcom/opos/cmn/module/ui/b/f/c;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/cmn/module/ui/b/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/a;->a:Lcom/opos/cmn/module/ui/b/c/c;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/b/c/a;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/a;->a:Lcom/opos/cmn/module/ui/b/c/c;

    invoke-virtual {p1, p2}, Lcom/opos/cmn/module/ui/b/c/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/a;->a:Lcom/opos/cmn/module/ui/b/c/c;

    invoke-virtual {p1, p3}, Lcom/opos/cmn/module/ui/b/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/a;->a:Lcom/opos/cmn/module/ui/b/c/c;

    invoke-virtual {p1, p4}, Lcom/opos/cmn/module/ui/b/c/a;->a(Lcom/opos/cmn/module/ui/b/d/a;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/b/a;->b:Lcom/opos/cmn/module/ui/b/f/c;

    invoke-interface {p1}, Lcom/opos/cmn/module/ui/b/f/c;->b()V

    return-void
.end method
