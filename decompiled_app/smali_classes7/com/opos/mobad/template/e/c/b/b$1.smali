.class Lcom/opos/mobad/template/e/c/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/b/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/e/c/b/b;->a(Lcom/opos/mobad/template/e/c/b/b;Z)Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/b/b;->a(Lcom/opos/mobad/template/e/c/b/b;)Lcom/opos/mobad/template/cmn/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/b/b;->a(Lcom/opos/mobad/template/e/c/b/b;)Lcom/opos/mobad/template/cmn/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/b/b;->a(Lcom/opos/mobad/template/e/c/b/b;)Lcom/opos/mobad/template/cmn/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/b/b;->b(Lcom/opos/mobad/template/e/c/b/b;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/b/b;->g()V

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/b/b;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$1;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/b/b;->i()V

    :goto_0
    return-void
.end method
