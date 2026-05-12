.class public Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$MyDiffCallback;,
        Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;,
        Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Lcom/uc/browser/offline/ui/view/a;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/ui/view/a;ZIILandroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/offline/ui/view/a;",
            "ZII",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->u:Lcom/uc/browser/offline/ui/view/a;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->v:Z

    .line 21
    .line 22
    iput p3, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->w:I

    .line 23
    .line 24
    iput p4, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->x:I

    .line 25
    .line 26
    invoke-interface {p5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$1;-><init>(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

    .line 2
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 3
    iput-object p2, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 4
    iget-object v0, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->w:Lcom/uc/ui/widget/RoundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 9
    invoke-virtual {v0, v3}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    move-result-object v3

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 15
    invoke-virtual {v3, v5}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 16
    invoke-virtual {v3, v1, v2}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    :goto_0
    move v1, v4

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->c()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    new-instance v0, Lcom/uc/browser/offline/ui/view/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/offline/ui/view/b;-><init>(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;I)V

    .line 23
    new-instance v1, Lcom/uc/browser/offline/ui/view/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/uc/browser/offline/ui/view/b;-><init>(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;I)V

    .line 24
    new-instance v2, Lcom/applovin/impl/da;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->B:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_4
    :goto_2
    iput-object p2, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 27
    iget-object p1, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 32
    instance-of p3, p2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    if-eqz p3, :cond_1

    .line 33
    check-cast p2, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 34
    iput-object p2, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 35
    iget-object p1, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

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
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    iget p2, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->x:I

    .line 26
    .line 27
    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/uc/advertise/adapter/topon/c0;

    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

    .line 41
    .line 42
    iget v4, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->w:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->v:Z

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;-><init>(Landroid/view/View;Lcom/uc/browser/offline/ui/view/a;ZILjava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
