.class Lcom/opos/mobad/template/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/c/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->b(Lcom/opos/mobad/template/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->c(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/f/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->c(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/f/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->c(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/f/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(I[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->a(I[I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMockEventIntercepted->clickMockEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";disAllowClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialProxy"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[IZ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;[IZ)V

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

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a([I)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->b(Landroid/view/View;[I)V

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

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b([I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->c(JJ)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->c(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->d(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->f(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->g(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->h(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->i(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->j(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/c/e$1;->a:Lcom/opos/mobad/template/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/c/e;->a(Lcom/opos/mobad/template/c/e;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->l(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
