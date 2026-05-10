.class Lcom/opos/mobad/k/b/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->g(Lcom/opos/mobad/k/b/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "native advance exp failed."

    const-string v1, "NativeAdvancePresenter"

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/opos/mobad/k/b/d;->h(Lcom/opos/mobad/k/b/d;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "NativeAdvance view is visible"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->i(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/cmn/func/adhandler/a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v2}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/opos/mobad/cmn/func/adhandler/a;->b(Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->i(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/cmn/func/adhandler/a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v2}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->c(Lcom/opos/mobad/k/b/d;Z)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->j(Lcom/opos/mobad/k/b/d;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/i;->b()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v2}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "NativeAdvance view is visible but destroy"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v1

    const/16 v2, 0x27e8

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/opos/mobad/ad/d/i;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "NativeAdvance view is invisible"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v1

    const/16 v2, 0x27e4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->k(Lcom/opos/mobad/k/b/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$13;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->c(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/template/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
