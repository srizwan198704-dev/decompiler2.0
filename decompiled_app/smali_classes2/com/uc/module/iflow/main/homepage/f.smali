.class public final Lcom/uc/module/iflow/main/homepage/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field awg:Lcom/uc/ark/base/ui/widget/i;

.field public iWT:Lcom/uc/module/iflow/c/b/a;

.field iXi:Landroid/support/v7/widget/RecyclerView;

.field iXj:Lcom/uc/ark/sdk/components/card/e/b;

.field iXk:Lcom/uc/module/iflow/main/homepage/l;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/f;->apw:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 57
    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/f;->iWT:Lcom/uc/module/iflow/c/b/a;

    .line 1062
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    .line 1063
    sget p1, Lcom/uc/ark/base/k/d;->bXS:I

    .line 1065
    sget p2, Lcom/uc/ark/base/k/d;->bXR:I

    sget p3, Lcom/uc/ark/base/k/d;->bXS:I

    if-ge p2, p3, :cond_0

    .line 1066
    sget p1, Lcom/uc/ark/base/k/d;->bXS:I

    const p2, 0x7f051649

    .line 1067
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    const p2, 0x7f05166c

    .line 1068
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 1070
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/16 v0, 0x33

    invoke-direct {p2, p3, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1071
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/main/homepage/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance p1, Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/f;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/uc/module/iflow/main/homepage/b;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/homepage/b;-><init>(Lcom/uc/module/iflow/main/homepage/f;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/uc/ark/base/ui/widget/i;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/uc/ark/base/ui/f/a;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/f;->awg:Lcom/uc/ark/base/ui/widget/i;

    return-void
.end method


# virtual methods
.method public final aw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/f;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/f;->apw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 177
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/f;->iXk:Lcom/uc/module/iflow/main/homepage/l;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/f;->iXk:Lcom/uc/module/iflow/main/homepage/l;

    invoke-interface {v0}, Lcom/uc/module/iflow/main/homepage/l;->onAttachedToWindow()V

    :cond_0
    return-void
.end method
