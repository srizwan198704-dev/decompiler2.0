.class public Les/kp2;
.super Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/kp2;->n:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->i5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/kp2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->d(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->l(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)Z

    move-result p2

    iput-boolean p2, p0, Les/kp2;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->k(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)I

    move-result p2

    iget-object v0, p0, Les/kp2;->o:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/kp2;->o:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Les/kp2;->o:Landroid/widget/TextView;

    iget-boolean v0, p0, Les/kp2;->p:Z

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Les/kp2;->n:Landroid/widget/ImageView;

    iget-boolean v0, p0, Les/kp2;->p:Z

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->q0:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->m:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Les/kp2;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kp2;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Les/kp2;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->l:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Les/kp2;->p:Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;->m0(Ljava/lang/String;ZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->n(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
