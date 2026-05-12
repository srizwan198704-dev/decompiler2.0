.class public Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/VideoFileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoEfficientAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper<",
        "Les/ps1;",
        ">.GridAdapter<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;-><init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v2, v1, Les/yp6;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->j3()I

    move-result v1

    invoke-virtual {v2, v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;

    iput p2, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;->j:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v2, v1, Les/yp6;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->i3()I

    move-result v1

    invoke-virtual {v2, v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;

    iput p2, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;->j:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v2, v2, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0269

    invoke-virtual {v2, v3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;

    iput p2, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;->j:I

    iput-boolean v1, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;->k:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v1, v1, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0214

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;

    iput p2, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$ImageItemViewHolder;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->J()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    instance-of v0, p1, Les/c70;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/c70;

    invoke-virtual {v0}, Les/c70;->B()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    sget-object v0, Les/nw1;->P:Les/nw1;

    invoke-virtual {p1, v0}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
