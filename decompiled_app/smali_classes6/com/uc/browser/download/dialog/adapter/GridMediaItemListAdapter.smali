.class public Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;,
        Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lg40/a;

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Lg40/a;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->u:Lg40/a;

    .line 12
    .line 13
    iput p2, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->v:I

    .line 14
    .line 15
    iput p3, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->w:I

    .line 16
    .line 17
    iput p4, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->x:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 3
    iget-object v2, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    iget v7, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->x:I

    div-int/2addr v6, v7

    .line 4
    div-int v8, p2, v7

    .line 5
    rem-int v9, p2, v7

    if-nez v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    sub-int/2addr v7, v3

    if-eq v9, v7, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne p2, v7, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    if-nez v8, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    if-ne v8, v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v1

    .line 7
    :goto_4
    iget v8, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->v:I

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    int-to-float v11, v8

    .line 8
    aput v11, v0, v1

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v6, :cond_6

    int-to-float v10, v8

    .line 9
    aput v10, v0, v5

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    int-to-float v9, v8

    .line 10
    aput v9, v0, v3

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    int-to-float v6, v8

    .line 11
    aput v6, v0, v4

    .line 12
    :cond_8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh40/j;

    .line 13
    iput-object p2, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->u:Lh40/j;

    .line 14
    iget-object v2, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->v:Lcom/uc/ui/widget/RoundImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    aget v7, v0, v1

    aget v8, v0, v3

    aget v9, v0, v4

    aget v10, v0, v5

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/uc/ui/widget/RoundImageView;->d(FFFF)V

    .line 16
    iget-object v7, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->x:Lcom/uc/ui/widget/RoundImageView;

    aget v1, v0, v1

    aget v3, v0, v3

    aget v4, v0, v4

    aget v0, v0, v5

    invoke-virtual {v7, v1, v3, v4, v0}, Lcom/uc/ui/widget/RoundImageView;->d(FFFF)V

    .line 17
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    iget-object v3, p2, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 20
    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    const-string v5, "itemList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_9
    iget-object v3, v3, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v4, v6

    .line 21
    :cond_b
    :goto_5
    invoke-virtual {v0, v1, v4}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 23
    invoke-virtual {v0, v2, v6}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 24
    iput-object p2, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->u:Lh40/j;

    .line 25
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->w:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lh40/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 26
    check-cast p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 30
    instance-of p3, p2, Lh40/j;

    if-eqz p3, :cond_1

    .line 31
    check-cast p2, Lh40/j;

    .line 32
    iput-object p2, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->u:Lh40/j;

    .line 33
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->w:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lh40/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v0, Lt0/g;->item_offline_media_list:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iget v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->w:I

    .line 25
    .line 26
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/uc/advertise/adapter/topon/c0;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;-><init>(Landroid/view/View;Lg40/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
