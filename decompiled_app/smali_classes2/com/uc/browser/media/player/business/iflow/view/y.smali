.class public final Lcom/uc/browser/media/player/business/iflow/view/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field private final bEm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;",
            ">;"
        }
    .end annotation
.end field

.field bEn:I

.field mScrollState:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;)V
    .locals 1

    .line 1729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1730
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->bEm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 6

    .line 1742
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->bEm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-eqz v0, :cond_4

    .line 1746
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->mScrollState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->bEn:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1751
    :goto_1
    iget v5, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->mScrollState:I

    if-ne v5, v3, :cond_2

    iget v3, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->bEn:I

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 1753
    :cond_3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public final aN(I)V
    .locals 3

    .line 1759
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->bEm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-eqz v0, :cond_2

    .line 1760
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CY()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2447
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1764
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->mScrollState:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->mScrollState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->bEn:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1767
    :goto_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->sT(I)Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->b(Lcom/uc/browser/media/player/business/iflow/view/z;Z)V

    :cond_2
    return-void
.end method

.method public final aO(I)V
    .locals 1

    .line 1735
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->mScrollState:I

    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->bEn:I

    .line 1736
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/view/y;->mScrollState:I

    return-void
.end method
