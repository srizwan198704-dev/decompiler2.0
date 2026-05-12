.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final synthetic h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->Z0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->x0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->w0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->a1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->e1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->f:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->A0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->f:Landroid/view/View;

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;Lcom/esfile/screen/recorder/picture/PictureListFragment$l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;Lcom/esfile/screen/recorder/picture/PictureListFragment$l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->q0:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->c()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->G0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->g:Landroid/view/View;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->getType()Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object p1

    sget-object v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->f(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->G0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->f(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->G0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v1, p1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->h:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->G0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
