.class public final Lcom/uc/module/iflow/main/tab/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private iVZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/f;",
            ">;"
        }
    .end annotation
.end field

.field iWa:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o<",
            "Lcom/uc/module/iflow/main/tab/f;",
            ">;"
        }
    .end annotation
.end field

.field public mCurIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/a;->iVZ:Ljava/util/List;

    .line 28
    new-instance p1, Landroid/support/v4/b/o;

    invoke-direct {p1}, Landroid/support/v4/b/o;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/a;->iWa:Landroid/support/v4/b/o;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    return-void
.end method

.method private yC(I)Lcom/uc/module/iflow/main/tab/f;
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/a;->yD(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a;->iVZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/main/tab/f;

    return-object p1
.end method

.method private yD(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/a;->iVZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final cS(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 2107
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/a;->removeAllViewsInLayout()V

    .line 2108
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a;->iWa:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/main/tab/f;

    .line 2109
    invoke-interface {v1}, Lcom/uc/module/iflow/main/tab/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2110
    invoke-interface {v1}, Lcom/uc/module/iflow/main/tab/f;->onHide()V

    goto :goto_0

    .line 2114
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a;->iWa:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->clear()V

    .line 2115
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a;->iVZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a;->iVZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/a;->requestLayout()V

    .line 102
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/a;->invalidate()V

    return-void
.end method

.method public final yB(I)V
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/a;->yD(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 40
    iput p1, p0, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 41
    iget p1, p0, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 1069
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/main/tab/a;->yC(I)Lcom/uc/module/iflow/main/tab/f;

    move-result-object v0

    .line 1070
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/tab/a;->yC(I)Lcom/uc/module/iflow/main/tab/f;

    move-result-object p1

    if-eq v0, p1, :cond_3

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 1076
    invoke-interface {v0}, Lcom/uc/module/iflow/main/tab/f;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1078
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    invoke-interface {v0}, Lcom/uc/module/iflow/main/tab/f;->onHide()V

    :cond_1
    if-eqz p1, :cond_3

    .line 1124
    invoke-interface {p1}, Lcom/uc/module/iflow/main/tab/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1128
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/tab/a;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    .line 1135
    invoke-interface {p1}, Lcom/uc/module/iflow/main/tab/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    .line 1139
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/a;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/uc/module/iflow/main/tab/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a;->iWa:Landroid/support/v4/b/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/o;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_2
    invoke-interface {p1}, Lcom/uc/module/iflow/main/tab/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    invoke-interface {p1}, Lcom/uc/module/iflow/main/tab/f;->po()V

    :cond_3
    return-void
.end method
