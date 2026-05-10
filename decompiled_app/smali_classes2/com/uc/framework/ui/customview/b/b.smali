.class public Lcom/uc/framework/ui/customview/b/b;
.super Lcom/uc/framework/ui/customview/l;
.source "ProGuard"


# instance fields
.field protected iwz:Lcom/uc/framework/ui/customview/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/l;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/l;-><init>()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/b/b;->a(Lcom/uc/framework/ui/customview/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/b/a;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    .line 45
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    if-eqz p1, :cond_1

    .line 1033
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/b/b;->clear()V

    .line 1034
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/b/a;->bvW()Ljava/util/Collection;

    move-result-object p1

    .line 1035
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 1036
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getVisibility()B

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/b/b;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/b/b;->getX()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/b/b;->getY()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/b/b;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/b/b;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/framework/ui/customview/b/a;->layout(IIII)V

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    .line 2419
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/b/a;->k(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    .line 1419
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/b/a;->j(Ljava/util/Collection;)V

    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/customview/b/a;->measure(II)V

    .line 53
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/b/a;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/uc/framework/ui/customview/b/b;->iwz:Lcom/uc/framework/ui/customview/b/a;

    invoke-virtual {p2}, Lcom/uc/framework/ui/customview/b/a;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/b/b;->setSize(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
