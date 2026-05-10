.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static i:I = 0x32


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

.field public f:Landroid/content/Context;

.field public g:Les/ap5;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/us2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    new-instance p1, Les/ap5;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->f:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p1, v2, v0, v1}, Les/ap5;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/estrongs/android/ui/homepage/HomeAdapter;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->g:Les/ap5;

    new-instance p1, Les/us2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Les/us2;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->e(Les/us2;)V

    new-instance p1, Les/us2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Les/us2;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->e(Les/us2;)V

    return-void
.end method


# virtual methods
.method public final e(Les/us2;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->f(Les/us2;I)V

    return-void
.end method

.method public final f(Les/us2;I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->g:Les/ap5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->g:Les/ap5;

    invoke-virtual {v0, p1}, Les/ap5;->m(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/us2;

    iget p1, p1, Les/us2;->a:I

    return p1

    :cond_0
    sget v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->i:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendClassifyViewHolder;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->g:Les/ap5;

    invoke-virtual {p2}, Les/b70;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendClassifyViewHolder;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendClassifyViewHolder;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendClassifyViewHolder;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->i:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
