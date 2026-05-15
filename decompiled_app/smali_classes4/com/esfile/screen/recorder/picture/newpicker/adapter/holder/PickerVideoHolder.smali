.class public Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

.field public i:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Les/kz5;Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;)V
    .locals 1
    .param p3    # Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->i:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;

    sget p3, Lcom/esfile/screen/recorder/R$id;->o4:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2}, Les/kz5;->b()I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lcom/esfile/screen/recorder/R$id;->n4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->e:Landroid/widget/TextView;

    sget p2, Lcom/esfile/screen/recorder/R$id;->l4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->f:Landroid/widget/TextView;

    sget p2, Lcom/esfile/screen/recorder/R$id;->m4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;I)V
    .locals 2

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->h:Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->i0:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/ta6;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->i:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;

    invoke-interface {p2, p1}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;->b(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->e:Landroid/widget/TextView;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->e:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->i:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->h:Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-interface {p1, v0}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;->a(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Z

    :cond_1
    return-void
.end method
