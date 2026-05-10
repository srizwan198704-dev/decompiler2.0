.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;
.super Les/o45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;J)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    invoke-direct {p0, p2, p3}, Les/o45;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;->d(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$a;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;

    invoke-interface {v0, p1, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder$b;->a(ILcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessViewHolder;)V

    :cond_1
    return-void
.end method
