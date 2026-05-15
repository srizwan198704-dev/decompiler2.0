.class public Lcom/opos/mobad/k/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/k/c/a/a;


# instance fields
.field private a:Lcom/opos/mobad/k/d/a/a;

.field private b:Lcom/opos/mobad/k/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/k/a/a;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/k/d/a/b;

    invoke-direct {v0, p1, p0, p3}, Lcom/opos/mobad/k/d/a/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/k/c/a/a;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/opos/mobad/k/c/a/b;->a:Lcom/opos/mobad/k/d/a/a;

    iput-object p2, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->a:Lcom/opos/mobad/k/d/a/a;

    invoke-interface {v0}, Lcom/opos/mobad/k/d/a/a;->b()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/k/a/a;->a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/k/a/a;->a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V

    return-void
.end method

.method public a(Landroid/view/View;[IJLcom/opos/mobad/cmn/func/b/a;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/k/a/a;->a(Landroid/view/View;[IJLcom/opos/mobad/cmn/func/b/a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->a:Lcom/opos/mobad/k/d/a/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/k/d/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->a:Lcom/opos/mobad/k/d/a/a;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/k/d/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/k/a/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->a:Lcom/opos/mobad/k/d/a/a;

    invoke-interface {v0}, Lcom/opos/mobad/k/d/a/a;->c()V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/k/a/a;->b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/k/a/a;->b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->a:Lcom/opos/mobad/k/d/a/a;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/k/d/a/a;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/c/a/b;->b:Lcom/opos/mobad/k/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/k/a/a;->c(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V

    return-void
.end method
