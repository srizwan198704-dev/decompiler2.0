.class public Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# instance fields
.field public e:Les/cl2;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Les/cl2;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->g:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->e:Les/cl2;

    invoke-interface {p2}, Les/cl2;->getCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Les/cl2;->c(I)Les/al2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->e:Les/cl2;

    invoke-interface {v1, p1}, Les/cl2;->c(I)Les/al2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e1(Les/al2;)V

    return-object v0
.end method

.method public e(Landroidx/viewpager2/adapter/FragmentViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/viewpager2/adapter/FragmentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/adapter/FragmentViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "f"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d1()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->e:Les/cl2;

    invoke-interface {v0}, Les/cl2;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->e:Les/cl2;

    invoke-interface {v0, p1}, Les/cl2;->c(I)Les/al2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;->e(Landroidx/viewpager2/adapter/FragmentViewHolder;ILjava/util/List;)V

    return-void
.end method
