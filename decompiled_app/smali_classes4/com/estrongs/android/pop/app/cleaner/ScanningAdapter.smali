.class public Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xf5;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Les/xf5;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(I)Les/xf5;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/xf5;

    return-object p1
.end method

.method public g()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->g:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->g:[Z

    aget-boolean v0, v0, p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f(I)Les/xf5;

    move-result-object p2

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Les/xf5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Les/xf5;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Les/xf5;->x(Landroid/widget/ImageView;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02d9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->g:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public declared-synchronized k(Les/xf5;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->l(Les/xf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Les/xf5;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->h(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->i(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanningViewHolder;

    move-result-object p1

    return-object p1
.end method
