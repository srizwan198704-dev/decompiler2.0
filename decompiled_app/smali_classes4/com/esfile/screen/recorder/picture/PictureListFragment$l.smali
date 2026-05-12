.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;,
        Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;->f(Lcom/esfile/screen/recorder/provider/entity/ImageInfo;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->y0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->q:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->y0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->H:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l;Landroid/view/View;)V

    return-object p2
.end method
