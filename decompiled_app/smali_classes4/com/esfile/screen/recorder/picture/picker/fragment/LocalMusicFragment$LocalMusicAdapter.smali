.class public Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;
.super Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalMusicAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Les/wj4;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Les/wj4;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;",
            "Les/wj4;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->h:Les/wj4;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic o(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x99

    return p1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->getType()Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    move-result-object p1

    iget p1, p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->value:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x99

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/LocalMusicViewHolder;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/LocalMusicViewHolder;->h(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;II)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->h:Les/wj4;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/LocalMusicViewHolder;->j(Les/wj4;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x99

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/esfile/screen/recorder/R$layout;->o0:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/LocalMusicViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/esfile/screen/recorder/R$layout;->b:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/LocalMusicViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public p(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public q(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public r(II)V
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method
