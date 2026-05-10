.class public Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;
.super Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;,
        Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;,
        Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;,
        Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;
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
.field public h:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

.field public i:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

.field public j:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

.field public k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/RequestManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->p:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/RequestManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/RequestManager;)V

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->f:Ljava/util/List;

    return-void
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
    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->l:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
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

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->o:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->l:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->e:Ljava/util/List;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    invoke-virtual {p1, v0, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->d(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$layout;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;

    invoke-direct {p2, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;-><init>(Landroid/view/View;Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;)V

    return-object p2

    :cond_0
    new-instance v0, Les/s34;

    invoke-direct {v0}, Les/s34;-><init>()V

    invoke-virtual {v0, p0}, Les/s34;->b(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;)Les/s34;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->p:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, v1}, Les/s34;->i(Lcom/bumptech/glide/RequestManager;)Les/s34;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/s34;->f(Landroid/view/ViewGroup;)Les/s34;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/s34;->k(I)Les/s34;

    move-result-object p1

    iget p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->o:I

    invoke-virtual {p1, p2}, Les/s34;->c(I)Les/s34;

    move-result-object p1

    iget-boolean p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->n:Z

    invoke-virtual {p1, p2}, Les/s34;->j(Z)Les/s34;

    move-result-object p1

    iget-boolean p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->m:Z

    invoke-virtual {p1, p2}, Les/s34;->g(Z)Les/s34;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->j:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    invoke-virtual {p1, p2}, Les/s34;->h(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)Les/s34;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->i:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    invoke-virtual {p1, p2}, Les/s34;->d(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)Les/s34;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->h:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    invoke-virtual {p1, p2}, Les/s34;->e(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)Les/s34;

    move-result-object p1

    invoke-virtual {p1}, Les/s34;->a()Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;

    return-void
.end method

.method public q(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->i:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    return-void
.end method

.method public r(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->h:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    return-void
.end method

.method public s(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->j:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->m:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->l:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;->n:Z

    return-void
.end method
