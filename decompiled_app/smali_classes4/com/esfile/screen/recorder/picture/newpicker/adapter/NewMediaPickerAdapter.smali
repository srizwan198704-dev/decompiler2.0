.class public Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;,
        Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Les/kz5;

.field public j:I

.field public k:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Les/kz5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;",
            "Les/kz5;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->i:Les/kz5;

    iput p4, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->j:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->b()I

    move-result p1

    return p1
.end method

.method public final h(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->j:I

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->k:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v3, p1, v4}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;->a(Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;)V
    .locals 0
    .param p1    # Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->k:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$d;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p1, v0, p2}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;->d(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerImageHolder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p1, v0, p2}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerImageHolder;->d(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoAndImageHolder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p1, v0, p2}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoAndImageHolder;->d(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->f:Landroid/view/LayoutInflater;

    sget v0, Lcom/esfile/screen/recorder/R$layout;->t:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerImageHolder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->i:Les/kz5;

    new-instance v1, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$a;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerImageHolder;-><init>(Landroid/view/View;Les/kz5;Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->f:Landroid/view/LayoutInflater;

    sget v0, Lcom/esfile/screen/recorder/R$layout;->u:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoAndImageHolder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->i:Les/kz5;

    new-instance v1, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$b;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoAndImageHolder;-><init>(Landroid/view/View;Les/kz5;Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->f:Landroid/view/LayoutInflater;

    sget v0, Lcom/esfile/screen/recorder/R$layout;->u:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->i:Les/kz5;

    new-instance v1, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$c;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/holder/PickerVideoHolder;-><init>(Landroid/view/View;Les/kz5;Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;)V

    return-object p2
.end method
