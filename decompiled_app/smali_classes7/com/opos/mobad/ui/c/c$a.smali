.class public Lcom/opos/mobad/ui/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/c/c;

.field private b:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/c/c;Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/c/c$a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->a(I[I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewMockEventIntercept->view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";clickMockEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";disAllowClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTemplateWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[IZ)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;[IZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a([I)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->b(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b([I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->c(JJ)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->c(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->d(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->f(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->g(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->h(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->i(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->j(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;[I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c$a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c$a;->a:Lcom/opos/mobad/ui/c/c;

    invoke-static {v0}, Lcom/opos/mobad/ui/c/c;->a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/c/g;->a()[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/opos/mobad/template/a$a;->l(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
