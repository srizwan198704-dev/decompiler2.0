.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;
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
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/eu1;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->h:I

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->i:I

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->i:I

    return-void
.end method


# virtual methods
.method public e(Les/ps1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/eu1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->h:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->g:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->h:I

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->i:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->g:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyImageHolder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
