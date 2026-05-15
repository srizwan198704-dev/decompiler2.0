.class Lcom/opos/mobad/template/f/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/q;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->g(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->h(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/f/q;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->c(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/d/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->i()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->c(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/d/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->i()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->i(Lcom/opos/mobad/template/f/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "InterstitialLandVideo"

    const-string v0, "resume but user pause"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->c(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/d/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->g()V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->h(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->h(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->h(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->h(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/f/q$5;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->c(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/d/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_4
    :goto_0
    return-void
.end method
