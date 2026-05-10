.class public Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:I

.field public e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

.field public f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

.field public k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

.field public l:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

.field public m:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->d:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    return-object p0
.end method

.method public g(I)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->i:I

    return-object p0
.end method

.method public h(Lcom/bumptech/glide/RequestManager;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->m:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method public i(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->l:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    return-object p0
.end method

.method public j(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    return-object p0
.end method

.method public k(Z)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->h:Z

    return-object p0
.end method

.method public l(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    return-object p0
.end method

.method public m(Z)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->g:Z

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->d:I

    invoke-interface {v0, p1, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;->o0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->k:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->d:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-interface {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;->L0(ILcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->l:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->l(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)Z

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;->m0(Ljava/lang/String;ZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->n(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
