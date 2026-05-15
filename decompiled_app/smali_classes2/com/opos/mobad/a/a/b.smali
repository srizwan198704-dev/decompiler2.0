.class public Lcom/opos/mobad/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private a:Lcom/opos/mobad/d/e/a;

.field private b:Lcom/opos/mobad/template/a;

.field private c:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/a/a/b;->a:Lcom/opos/mobad/d/e/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->c:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->b:Lcom/opos/mobad/template/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    iput-object p1, p0, Lcom/opos/mobad/a/a/b;->c:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/a/b;->b:Lcom/opos/mobad/template/a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/a/a/b;->b:Lcom/opos/mobad/template/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner_ad"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->b:Lcom/opos/mobad/template/a;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/opos/mobad/a/a/b;->a(I)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object p1, p0, Lcom/opos/mobad/a/a/b;->b:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show view:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/opos/mobad/a/a/b;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->a:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->a:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->a:Lcom/opos/mobad/d/e/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->a:Lcom/opos/mobad/d/e/a;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->b:Lcom/opos/mobad/template/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/mobad/a/a/b;->c:Lcom/opos/mobad/template/a$a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/b;->b:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
