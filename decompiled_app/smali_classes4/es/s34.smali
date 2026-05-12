.class public Les/s34;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

.field public h:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

.field public i:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

.field public j:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;
    .locals 4

    iget v0, p0, Les/s34;->c:I

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->VIDEO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    iget v1, v1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->value:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Les/zm6;

    iget-object v1, p0, Les/s34;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/esfile/screen/recorder/R$layout;->h:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Les/zm6;-><init>(Landroid/view/View;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->IMAGE:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    iget v1, v1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->value:I

    if-ne v0, v1, :cond_1

    new-instance v0, Les/kp2;

    iget-object v1, p0, Les/s34;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/esfile/screen/recorder/R$layout;->e:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Les/kp2;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Les/s34;->a:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    invoke-virtual {v2, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->f(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    iget-object v1, p0, Les/s34;->j:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->h(Lcom/bumptech/glide/RequestManager;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    iget-boolean v1, p0, Les/s34;->e:Z

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->m(Z)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    iget-boolean v1, p0, Les/s34;->f:Z

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->k(Z)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    iget v1, p0, Les/s34;->d:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->g(I)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    iget-object v1, p0, Les/s34;->g:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->l(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    iget-object v1, p0, Les/s34;->i:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->j(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    iget-object v1, p0, Les/s34;->h:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->i(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/MediaViewHolder;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "viewType is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;)Les/s34;
    .locals 0

    iput-object p1, p0, Les/s34;->a:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    return-object p0
.end method

.method public c(I)Les/s34;
    .locals 0

    iput p1, p0, Les/s34;->d:I

    return-object p0
.end method

.method public d(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;)Les/s34;
    .locals 0

    iput-object p1, p0, Les/s34;->h:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$b;

    return-object p0
.end method

.method public e(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;)Les/s34;
    .locals 0

    iput-object p1, p0, Les/s34;->i:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$c;

    return-object p0
.end method

.method public f(Landroid/view/ViewGroup;)Les/s34;
    .locals 0

    iput-object p1, p0, Les/s34;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public g(Z)Les/s34;
    .locals 0

    iput-boolean p1, p0, Les/s34;->f:Z

    return-object p0
.end method

.method public h(Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;)Les/s34;
    .locals 0

    iput-object p1, p0, Les/s34;->g:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$d;

    return-object p0
.end method

.method public i(Lcom/bumptech/glide/RequestManager;)Les/s34;
    .locals 0

    iput-object p1, p0, Les/s34;->j:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method public j(Z)Les/s34;
    .locals 0

    iput-boolean p1, p0, Les/s34;->e:Z

    return-object p0
.end method

.method public k(I)Les/s34;
    .locals 0

    iput p1, p0, Les/s34;->c:I

    return-object p0
.end method
