.class public final Lcom/uc/module/iflow/main/b/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private iYr:Lcom/uc/ark/sdk/core/c;

.field public mItemCount:I

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/uc/module/iflow/main/b/a;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/b/a;->setOrientation(I)V

    .line 1051
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/module/iflow/main/b/a;->iYr:Lcom/uc/ark/sdk/core/c;

    .line 1052
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    .line 1053
    invoke-virtual {p2, p0, p1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 1055
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/main/b/a;->apw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final aw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/a;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/a;->apw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/b/a;->removeAllViews()V

    .line 67
    iget-object p1, p0, Lcom/uc/module/iflow/main/b/a;->apw:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1108
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    iget v2, p0, Lcom/uc/module/iflow/main/b/a;->mItemCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 1110
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1112
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/uc/module/iflow/main/b/a;->mItemCount:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result v2

    .line 1113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/uc/module/iflow/main/b/a;->mItemCount:I

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1114
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 72
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setFavorite(Z)V

    .line 75
    iget-object v2, p0, Lcom/uc/module/iflow/main/b/a;->iYr:Lcom/uc/ark/sdk/core/c;

    .line 76
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v4

    iget-object v5, p0, Lcom/uc/module/iflow/main/b/a;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v2, v3, v4, v5}, Lcom/uc/ark/sdk/core/c;->a(Landroid/content/Context;ILcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/ICardView;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/uc/module/iflow/main/b/f;

    invoke-direct {v3, p0, v0}, Lcom/uc/module/iflow/main/b/f;-><init>(Lcom/uc/module/iflow/main/b/a;I)V

    invoke-interface {v2, p1, v3}, Lcom/uc/ark/sdk/core/ICardView;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 86
    invoke-interface {v2}, Lcom/uc/ark/sdk/core/ICardView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Lcom/uc/module/iflow/main/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 121
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1127
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/b/a;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1129
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1130
    instance-of v2, v1, Lcom/uc/ark/proxy/k/a;

    if-eqz v2, :cond_0

    .line 1131
    check-cast v1, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v1}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
