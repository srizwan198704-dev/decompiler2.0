.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;
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
.field public final e:Z

.field public f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xu1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/estrongs/android/pop/app/filetransfer/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->g:Z

    iput-boolean p3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->e:Z

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->m(Les/ps1;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;Les/xu1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->k(Les/xu1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(ZLes/ps1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->l(ZLes/ps1;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)Lcom/estrongs/android/pop/app/filetransfer/b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->i:Lcom/estrongs/android/pop/app/filetransfer/b;

    return-object p0
.end method

.method public static synthetic l(ZLes/ps1;)Z
    .locals 1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/xu1;

    iget-boolean p1, p1, Les/xu1;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/xu1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final synthetic k(Les/xu1;Landroid/view/View;)V
    .locals 2

    iget-boolean p2, p1, Les/xu1;->f:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Les/xu1;->a:Les/ps1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object p2

    invoke-virtual {p2}, Les/nw1;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Les/xu1;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iget-object v0, p1, Les/xu1;->a:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Les/xu1;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic m(Les/ps1;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    return-void
.end method

.method public final n(Les/ps1;II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xu1;

    iget-boolean v2, v1, Les/xu1;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Les/xu1;->a:Les/ps1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Les/xu1;->b:I

    if-ne v2, p2, :cond_2

    iput p3, v1, Les/xu1;->b:I

    const/4 p2, 0x3

    if-ne p3, p2, :cond_1

    iput-object p1, v1, Les/xu1;->a:Les/ps1;

    iget-object p2, v1, Les/xu1;->i:Les/fx2;

    if-eqz p2, :cond_0

    iget-wide p1, p2, Les/fx2;->c:J

    iput-wide p1, v1, Les/xu1;->d:J

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide p1

    iput-wide p1, v1, Les/xu1;->d:J

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public o(Les/fx2;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xu1;

    iget-boolean v2, v1, Les/xu1;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x5

    iput p1, v1, Les/xu1;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/xu1;

    instance-of v0, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->g:Z

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->e:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->e(Landroid/content/Context;Les/xu1;ZZ)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Les/rt1;

    invoke-direct {v0, p0, p2}, Les/rt1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;Les/xu1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ProcessMessageHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ProcessMessageHolder;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/ProcessMessageHolder;->d(Les/xu1;)V

    :cond_1
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

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ed

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)V

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->f(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ee

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/filetransfer/adapter/ProcessMessageHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/ProcessMessageHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Les/ps1;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->n(Les/ps1;II)V

    return-void
.end method

.method public q(Les/fx2;)V
    .locals 4

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object p1

    iget-object p1, p1, Les/hx2;->g:Les/ps1;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->p(Les/ps1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xu1;

    iget-boolean v2, v1, Les/xu1;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Les/xu1;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    iput v2, v1, Les/xu1;->b:I

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Les/p53;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Les/fx2;->a()Les/gx2;

    move-result-object p1

    iget-object p1, p1, Les/gx2;->h:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Les/p53;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Les/xu1;->a:Les/ps1;

    iget-object p1, v1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p1}, Les/fx2;->a()Les/gx2;

    move-result-object p1

    iget-wide v2, p1, Les/fx2;->c:J

    iput-wide v2, v1, Les/xu1;->d:J

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public r(Les/fx2;)V
    .locals 5

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object p1

    iget-object p1, p1, Les/hx2;->g:Les/ps1;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->n(Les/ps1;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xu1;

    iget-boolean v3, v2, Les/xu1;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Les/xu1;->i:Les/fx2;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, v2, Les/xu1;->b:I

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Les/p53;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Les/fx2;->a()Les/gx2;

    move-result-object p1

    iget-object p1, p1, Les/gx2;->h:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Les/p53;-><init>(Ljava/io/File;)V

    iput-object v1, v2, Les/xu1;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v3

    iput-wide v3, v2, Les/xu1;->d:J

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public s(Les/ps1;JJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xu1;

    iget-boolean v2, v1, Les/xu1;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Les/xu1;->a:Les/ps1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Les/xu1;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iput-wide p2, v1, Les/xu1;->c:J

    iput-wide p4, v1, Les/xu1;->d:J

    iput p6, v1, Les/xu1;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public t(Les/fx2;JJI)V
    .locals 7

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object p1

    iget-object v1, p1, Les/hx2;->g:Les/ps1;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->s(Les/ps1;JJI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xu1;

    iget-boolean v2, v1, Les/xu1;->f:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Les/xu1;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput-wide p2, v1, Les/xu1;->c:J

    iput-wide p4, v1, Les/xu1;->d:J

    iput p6, v1, Les/xu1;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public u(Les/fx2;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xu1;

    iget-boolean v2, v1, Les/xu1;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Les/xu1;->i:Les/fx2;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput p1, v1, Les/xu1;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v(Les/ps1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->n(Les/ps1;II)V

    return-void
.end method

.method public w(Les/fx2;)V
    .locals 5

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object p1

    iget-object p1, p1, Les/hx2;->g:Les/ps1;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->v(Les/ps1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xu1;

    iget-boolean v3, v2, Les/xu1;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Les/xu1;->i:Les/fx2;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Les/xu1;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Les/fx2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/p53;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Les/fx2;->a()Les/gx2;

    move-result-object p1

    iget-object p1, p1, Les/gx2;->h:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Les/p53;-><init>(Ljava/io/File;)V

    iput-object v0, v2, Les/xu1;->a:Les/ps1;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Les/fx2;->b()Les/hx2;

    move-result-object p1

    iget-object p1, p1, Les/hx2;->g:Les/ps1;

    iput-object p1, v2, Les/xu1;->a:Les/ps1;

    :goto_1
    const/4 p1, 0x2

    iput p1, v2, Les/xu1;->b:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public x(Les/ps1;I)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xu1;

    iget-boolean v3, v2, Les/xu1;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Les/xu1;->a:Les/ps1;

    if-nez v3, :cond_0

    iget v3, v2, Les/xu1;->h:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Les/xu1;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-object p1, v2, Les/xu1;->a:Les/ps1;

    const/4 p1, 0x2

    iput p1, v2, Les/xu1;->b:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public y(Lcom/estrongs/android/pop/app/filetransfer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->i:Lcom/estrongs/android/pop/app/filetransfer/b;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    new-instance v1, Les/st1;

    invoke-direct {v1, v0}, Les/st1;-><init>(Z)V

    new-instance v0, Les/sp1;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const/4 v3, 0x7

    invoke-direct {v0, v2, p1, v1, v3}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Les/sp1;->d0(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Les/sp1;->h0(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const v1, 0x7f130339

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les/sp1;->i0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Les/sp1;->e0(I)V

    invoke-virtual {v0, v1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Les/sp1;->H()V

    invoke-virtual {v0}, Les/sp1;->I()V

    new-instance p1, Les/tt1;

    invoke-direct {p1, p0}, Les/tt1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;)V

    invoke-virtual {v0, p1}, Les/sp1;->b0(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V

    invoke-virtual {v0}, Les/sp1;->k0()V

    return-void
.end method
