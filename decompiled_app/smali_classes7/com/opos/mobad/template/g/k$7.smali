.class Lcom/opos/mobad/template/g/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->f(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->g(Lcom/opos/mobad/template/g/k;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/k;->a(Lcom/opos/mobad/template/g/k;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->c(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->h(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v1}, Lcom/opos/mobad/template/g/k;->c(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->h(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->h(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->h(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->i(Lcom/opos/mobad/template/g/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {p1}, Lcom/opos/mobad/template/g/k;->b(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/g/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/g/ae;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/g/k$7;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {p1}, Lcom/opos/mobad/template/g/k;->b(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/g/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/g/ae;->e()V

    :cond_4
    :goto_0
    return-void
.end method
