.class public Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewCache_TMTEST"


# instance fields
.field private mCacheItem:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCacheView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentData:Ljava/lang/Object;

.field private mHoldView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheView:Ljava/util/List;

    .line 54
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 8

    .line 337
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheView:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iput-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheView:Ljava/util/List;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 343
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    invoke-virtual {v4, v3}, Landroid/support/v4/b/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 345
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 346
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;

    .line 347
    invoke-virtual {v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->clear()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    .line 352
    iput-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    :cond_3
    return-void
.end method

.method public getCacheItem(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getCacheView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheView:Ljava/util/List;

    return-object v0
.end method

.method public getComponentData()Ljava/lang/Object;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mComponentData:Ljava/lang/Object;

    return-object v0
.end method

.method public getHolderView()Landroid/view/View;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mHoldView:Landroid/view/View;

    return-object v0
.end method

.method public put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    return-void
.end method

.method public put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheItem:Landroid/support/v4/b/g;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mCacheView:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setComponentData(Ljava/lang/Object;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mComponentData:Ljava/lang/Object;

    return-void
.end method

.method public setHoldView(Landroid/view/View;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->mHoldView:Landroid/view/View;

    return-void
.end method
