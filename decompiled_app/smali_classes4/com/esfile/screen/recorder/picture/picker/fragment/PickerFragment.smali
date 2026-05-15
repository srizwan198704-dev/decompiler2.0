.class public abstract Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;
.super Lcom/esfile/screen/recorder/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;,
        Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
        ">",
        "Lcom/esfile/screen/recorder/base/BaseFragment;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/eu3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/RequestManager;

.field public i:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

.field public l:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

.field public m:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

.field public n:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

.field public o:Landroid/view/ViewStub;

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->p:Z

    return-void
.end method

.method public static bridge synthetic j0(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->h:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method


# virtual methods
.method public B0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public abstract m0(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public o0()Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->h:Lcom/bumptech/glide/RequestManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ORIGINAL_MEDIAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "column"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SHOW_CAMERA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MAX_RESTRICT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "MAX_COUNT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->g:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->h:Lcom/bumptech/glide/RequestManager;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/RequestManager;)V

    iput-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    if-eqz v1, :cond_2

    if-gt v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->v(Z)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->u(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->e:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->t(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->s0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/esfile/screen/recorder/R$layout;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$id;->G4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->e:I

    invoke-virtual {p0, p3, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->m0(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$a;

    invoke-direct {p3, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->m:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->r(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->l:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->q(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->n:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->s(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/eu3;

    invoke-virtual {v1}, Les/eu3;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/eu3;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->p:Z

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->z0(Z)V

    return-void
.end method

.method public abstract s0()V
.end method

.method public t0(II)V
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->q:I

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->r:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->r:I

    :cond_1
    return-void
.end method

.method public u0(Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->i:Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$b;

    return-void
.end method

.method public v0(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->l:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    return-void
.end method

.method public w0(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->m:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    return-void
.end method

.method public x0(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->n:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    return-void
.end method

.method public abstract y0(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public z0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->o:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/esfile/screen/recorder/R$id;->z0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->o:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/ui/DuEmptyView;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->q:I

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setIcon(I)V

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->r:I

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setMessage(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->o:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment;->o:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
