.class public Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xf5;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Z

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->e:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->f:I

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->i:Landroid/content/Context;

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->j:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->k:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g:Ljava/util/List;

    return-void
.end method

.method private f(I)I
    .locals 1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/da6;->g(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final e(I)Les/xf5;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/xf5;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->e(I)Les/xf5;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Les/xf5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Les/xf5;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Les/xf5;->x(Landroid/widget/ImageView;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Les/xf5;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x12c

    iget v1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->j:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;

    invoke-direct {p1, p2}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02d8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060185

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060182

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public i(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->h:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->g(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->h(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->i(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;)V

    return-void
.end method
