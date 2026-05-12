.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;,
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;,
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;

.field public f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/v21;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->f:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    iput p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->h:I

    invoke-static {}, Les/i31;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->e:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;

    return-object p0
.end method


# virtual methods
.method public f(Les/v21;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g(Les/v21;Z)I

    move-result p1

    return p1
.end method

.method public g(Les/v21;Z)I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/v21;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public i(I)Les/v21;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    monitor-enter v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/v21;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Les/v21;)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(Les/v21;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->l(Les/v21;Z)I

    move-result p1

    return p1
.end method

.method public l(Les/v21;Z)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return p1
.end method

.method public m(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->e:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->h:I

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;

    iget-object v1, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/v21;

    invoke-virtual {v1}, Les/v21;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;

    iget-object v1, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v2, 0x7f080573

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/v21;

    invoke-virtual {v2}, Les/v21;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/v21;

    invoke-virtual {v1}, Les/v21;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->e:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->h:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0137

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;Landroid/view/View;)V

    const v0, 0x7f0a0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ChooseDeviceViewHolder;->e:Landroid/widget/TextView;

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0257

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;Landroid/view/View;)V

    const v0, 0x7f0a0439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a043a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
