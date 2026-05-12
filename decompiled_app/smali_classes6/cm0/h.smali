.class public Lcm0/h;
.super Lam0/b;
.source "ProGuard"


# instance fields
.field public D:Ljava/util/List;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcm0/h;-><init>(Ljava/util/List;Lam0/a;)V

    return-void
.end method

.method public constructor <init>(Lam0/a;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcm0/h;-><init>(Ljava/util/List;Lam0/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lam0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;",
            "Lam0/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lam0/b;-><init>(Lam0/a;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcm0/h;->E:Z

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/customview/BaseView;->setClikable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcm0/h;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/h;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final n(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/h;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm0/h;->D:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcm0/h;->n(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->clickEventDelegate()Lcom/uc/framework/ui/customview/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/framework/ui/customview/BaseView$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView$a;->a(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
