.class public Lcom/estrongs/android/view/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$a;->b:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/estrongs/android/view/i$a;->b:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->b3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/i$a;->b:Lcom/estrongs/android/view/i;

    invoke-virtual {v0}, Lcom/estrongs/android/view/i;->u0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/i$a;->b:Lcom/estrongs/android/view/i;

    invoke-virtual {v0}, Lcom/estrongs/android/view/i;->V()V

    :goto_0
    return-void
.end method
