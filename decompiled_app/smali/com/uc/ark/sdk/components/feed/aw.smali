.class final Lcom/uc/ark/sdk/components/feed/aw;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field bdG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/f;",
            ">;"
        }
    .end annotation
.end field

.field bdH:Lcom/uc/ark/sdk/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/sdk/b/s<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/aw;->mContext:Landroid/content/Context;

    .line 39
    new-instance p1, Lcom/uc/ark/sdk/b/s;

    invoke-direct {p1}, Lcom/uc/ark/sdk/b/s;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdH:Lcom/uc/ark/sdk/b/s;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/core/f;

    .line 84
    invoke-interface {p2}, Lcom/uc/ark/sdk/core/f;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdH:Lcom/uc/ark/sdk/b/s;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/b/s;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Lcom/uc/ark/base/ui/widget/q;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/aw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    .line 89
    :cond_0
    check-cast v0, Lcom/uc/ark/base/ui/widget/q;

    invoke-interface {p2, v0}, Lcom/uc/ark/sdk/core/f;->b(Lcom/uc/ark/base/ui/widget/q;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-interface {p2, v0}, Lcom/uc/ark/sdk/core/f;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 94
    :goto_0
    invoke-interface {p2}, Lcom/uc/ark/sdk/core/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p3, Lcom/uc/ark/sdk/core/f;

    .line 101
    invoke-interface {p3}, Lcom/uc/ark/sdk/core/f;->getView()Landroid/view/View;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    invoke-interface {p3}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    .line 104
    invoke-interface {p3}, Lcom/uc/ark/sdk/core/f;->pc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdH:Lcom/uc/ark/sdk/b/s;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/b/s;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 120
    check-cast p2, Lcom/uc/ark/sdk/core/f;

    invoke-interface {p2}, Lcom/uc/ark/sdk/core/f;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final av(I)Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    .line 78
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/f;->pC()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/aw;->bdG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
