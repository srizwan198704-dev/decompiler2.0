.class Lcom/opos/mobad/template/h/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/v;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/v;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/j/a;->c(JJ)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    instance-of p1, p1, Lcom/opos/mobad/template/e/c/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->c(Lcom/opos/mobad/template/h/v;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->c(Lcom/opos/mobad/template/h/v;)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/v$1;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {p1}, Lcom/opos/mobad/template/h/v;->d(Lcom/opos/mobad/template/h/v;)I

    :cond_2
    return-void
.end method
