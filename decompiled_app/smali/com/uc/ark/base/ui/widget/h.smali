.class public Lcom/uc/ark/base/ui/widget/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field private final bEm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/base/ui/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field bEn:I

.field mScrollState:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V
    .locals 1

    .line 2089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2090
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/h;->bEm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 6

    .line 2102
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/h;->bEm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/TabLayout;

    if-eqz v0, :cond_4

    .line 2106
    iget v1, p0, Lcom/uc/ark/base/ui/widget/h;->mScrollState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/uc/ark/base/ui/widget/h;->bEn:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2111
    :goto_1
    iget v5, p0, Lcom/uc/ark/base/ui/widget/h;->mScrollState:I

    if-ne v5, v3, :cond_2

    iget v3, p0, Lcom/uc/ark/base/ui/widget/h;->bEn:I

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 2113
    :cond_3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public final aN(I)V
    .locals 3

    .line 2119
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/h;->bEm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/TabLayout;

    if-eqz v0, :cond_2

    .line 2120
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->CY()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2514
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2124
    iget v1, p0, Lcom/uc/ark/base/ui/widget/h;->mScrollState:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/uc/ark/base/ui/widget/h;->mScrollState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/uc/ark/base/ui/widget/h;->bEn:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2127
    :goto_1
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;Z)V

    :cond_2
    return-void
.end method

.method public aO(I)V
    .locals 1

    .line 2095
    iget v0, p0, Lcom/uc/ark/base/ui/widget/h;->mScrollState:I

    iput v0, p0, Lcom/uc/ark/base/ui/widget/h;->bEn:I

    .line 2096
    iput p1, p0, Lcom/uc/ark/base/ui/widget/h;->mScrollState:I

    return-void
.end method
