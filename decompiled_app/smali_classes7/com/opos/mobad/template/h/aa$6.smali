.class Lcom/opos/mobad/template/h/aa$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/aa;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/aa;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->f(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->g(Lcom/opos/mobad/template/h/aa;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->f(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/template/d/b;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->h(Lcom/opos/mobad/template/h/aa;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    instance-of p1, p1, Lcom/opos/mobad/template/e/c/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa$6;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {p1}, Lcom/opos/mobad/template/h/aa;->i(Lcom/opos/mobad/template/h/aa;)V

    :cond_3
    :goto_1
    return-void
.end method
