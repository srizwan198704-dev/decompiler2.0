.class public Lcom/to/aboomy/pager2banner/Banner$ʹ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/to/aboomy/pager2banner/Banner;

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method private constructor <init>(Lcom/to/aboomy/pager2banner/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/to/aboomy/pager2banner/Banner;Lcom/to/aboomy/pager2banner/Banner$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/to/aboomy/pager2banner/Banner$ʹ;-><init>(Lcom/to/aboomy/pager2banner/Banner;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/to/aboomy/pager2banner/Banner$ʹ;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner$ʹ;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner$ʹ;->getRealCount()I

    move-result v0

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/Banner;->ˋ(Lcom/to/aboomy/pager2banner/Banner;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner$ʹ;->getRealCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v1, p1}, Lcom/to/aboomy/pager2banner/Banner;->ॱˎ(Lcom/to/aboomy/pager2banner/Banner;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v1, p1}, Lcom/to/aboomy/pager2banner/Banner;->ॱˎ(Lcom/to/aboomy/pager2banner/Banner;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getRealCount()I
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v1, p2}, Lcom/to/aboomy/pager2banner/Banner;->ॱˎ(Lcom/to/aboomy/pager2banner/Banner;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/Banner;->ˎ(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/Banner;->ˎ(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-void
.end method
