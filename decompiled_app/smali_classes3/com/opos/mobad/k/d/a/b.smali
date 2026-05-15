.class public Lcom/opos/mobad/k/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/k/d/a/a;


# instance fields
.field private a:Lcom/opos/mobad/ui/a/j;

.field private b:Lcom/opos/mobad/k/c/a/a;

.field private c:Lcom/opos/mobad/model/data/AdItemData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/k/c/a/a;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/ui/a/j;

    invoke-direct {v0, p1, p0, p3}, Lcom/opos/mobad/ui/a/j;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/opos/mobad/k/d/a/b;->a:Lcom/opos/mobad/ui/a/j;

    iput-object p2, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    return-void
.end method

.method public static c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Lcom/opos/mobad/ui/a/a$a;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, Lcom/opos/mobad/ui/a/a$a;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result p0

    invoke-direct {v0, v2, v3, p1, p0}, Lcom/opos/mobad/ui/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/d/a/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/k/c/a/a;->a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/d/a/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/opos/mobad/k/c/a/a;->a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[IJLcom/opos/mobad/cmn/func/b/a;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/k/c/a/a;->a(Landroid/view/View;[IJLcom/opos/mobad/cmn/func/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->a:Lcom/opos/mobad/ui/a/j;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/opos/mobad/k/d/a/b;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Lcom/opos/mobad/ui/a/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/ui/a/j;->b(Lcom/opos/mobad/ui/a/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/k/d/a/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->a:Lcom/opos/mobad/ui/a/j;

    invoke-static {p1, p2}, Lcom/opos/mobad/k/d/a/b;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Lcom/opos/mobad/ui/a/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/ui/a/j;->c(Lcom/opos/mobad/ui/a/a$a;)V

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

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/k/c/a/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->a:Lcom/opos/mobad/ui/a/j;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/j;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/d/a/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/k/c/a/a;->b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/d/a/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/opos/mobad/k/c/a/a;->b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/k/d/a/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->a:Lcom/opos/mobad/ui/a/j;

    invoke-static {p1, p2}, Lcom/opos/mobad/k/d/a/b;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Lcom/opos/mobad/ui/a/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/ui/a/j;->d(Lcom/opos/mobad/ui/a/a$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->a:Lcom/opos/mobad/ui/a/j;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/h;->Q()V

    return-void
.end method

.method public c(Landroid/view/View;J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/d/a/b;->b:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/d/a/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/opos/mobad/k/c/a/a;->c(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V

    :cond_0
    return-void
.end method
