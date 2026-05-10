.class final Lcom/uc/browser/core/homepage/a/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field final synthetic fem:Lcom/uc/browser/core/homepage/a/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/l;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/c;->fem:Lcom/uc/browser/core/homepage/a/l;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 232
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 233
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/c;->fem:Lcom/uc/browser/core/homepage/a/l;

    .line 1510
    iget-object p2, p1, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/a/u;->getScrollY()I

    move-result p2

    .line 1511
    iget-object p3, p1, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/uc/browser/core/homepage/a/h;

    .line 1512
    iget-object v0, p1, Lcom/uc/browser/core/homepage/a/l;->feA:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/a/b;

    if-nez v0, :cond_0

    .line 1514
    new-instance v0, Lcom/uc/browser/core/homepage/a/b;

    invoke-direct {v0, p1, p5}, Lcom/uc/browser/core/homepage/a/b;-><init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;)V

    .line 1515
    iget-object v1, p1, Lcom/uc/browser/core/homepage/a/l;->feA:Ljava/util/Map;

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :cond_0
    iget-object v1, p1, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-interface {p5}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {v1, p5}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p5

    if-ltz p5, :cond_1

    .line 1519
    iget-object p4, p1, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, v0, Lcom/uc/browser/core/homepage/a/b;->top:I

    .line 1520
    iget-object p4, p1, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iput p4, v0, Lcom/uc/browser/core/homepage/a/b;->bottom:I

    .line 1521
    iget p4, v0, Lcom/uc/browser/core/homepage/a/b;->bottom:I

    goto :goto_1

    .line 1523
    :cond_1
    iput p4, v0, Lcom/uc/browser/core/homepage/a/b;->top:I

    .line 1524
    iput p4, v0, Lcom/uc/browser/core/homepage/a/b;->bottom:I

    :goto_1
    const/4 p5, 0x2

    .line 1527
    new-instance v1, Lcom/uc/browser/core/homepage/a/f;

    invoke-direct {v1, p1, v0, p2}, Lcom/uc/browser/core/homepage/a/f;-><init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/b;I)V

    invoke-static {p5, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1535
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/core/homepage/a/l;->feA:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1536
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1537
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1538
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/homepage/a/h;

    .line 1539
    iget-object p4, p1, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1540
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1544
    :cond_4
    iget-object p2, p1, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/a/u;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lcom/uc/browser/core/homepage/a/l;->feE:I

    return-void
.end method
