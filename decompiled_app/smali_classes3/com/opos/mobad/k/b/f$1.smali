.class Lcom/opos/mobad/k/b/f$1;
.super Lcom/opos/mobad/ui/feedback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/b/f;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/ui/feedback/a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/template/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-direct {p0}, Lcom/opos/mobad/ui/feedback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->a(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/a;->b(I)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    sget-object v1, Lcom/opos/mobad/ui/feedback/a/a;->b:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v1}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/opos/mobad/ui/feedback/a/a;->c:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v1}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/opos/mobad/k/b/f;->a(Lcom/opos/mobad/k/b/f;Z)Z

    iget-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {p1}, Lcom/opos/mobad/k/b/f;->b(Lcom/opos/mobad/k/b/f;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {p1}, Lcom/opos/mobad/k/b/f;->c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {p1}, Lcom/opos/mobad/k/b/f;->c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/k/b/f;->e(Landroid/view/View;[I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/mobad/k/b/f;->a(Lcom/opos/mobad/k/b/f;Z)Z

    iget-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {p1}, Lcom/opos/mobad/k/b/f;->c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->d(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->d(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/b;

    move-result-object v2

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->e(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v3

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->f(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object v4

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->g(Lcom/opos/mobad/k/b/f;)Z

    move-result v5

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->b(Lcom/opos/mobad/k/b/f;)Z

    move-result v6

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v7

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->h(Lcom/opos/mobad/k/b/f;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZIZ)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {v0}, Lcom/opos/mobad/k/b/f;->c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {p1}, Lcom/opos/mobad/k/b/f;->c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/k/b/f$1;->a:Lcom/opos/mobad/k/b/f;

    invoke-static {p1}, Lcom/opos/mobad/k/b/f;->c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
