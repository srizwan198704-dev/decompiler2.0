.class public Lcom/estrongs/android/ui/recycler/FileGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/GridLayoutManager;

.field public g:Landroid/content/Context;

.field public h:Les/fg5;


# direct methods
.method public static bridge synthetic e(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Les/fg5;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h:Les/fg5;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->i()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h:Les/fg5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h:Les/fg5;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final h(Landroid/view/View;Les/fg5;)V
    .locals 2

    const v0, 0x7f0a1300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0295

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0297

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p2}, Les/fg5;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;-><init>(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$c;-><init>(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h:Les/fg5;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;->a(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h:Les/fg5;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h:Les/fg5;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h(Landroid/view/View;Les/fg5;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0289

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$a;-><init>(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method
