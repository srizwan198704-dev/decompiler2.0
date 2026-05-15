.class public Lcom/estrongs/android/view/i$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->l3(Lcom/estrongs/android/view/i;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->l3(Lcom/estrongs/android/view/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->g3(Lcom/estrongs/android/view/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->h3(Lcom/estrongs/android/view/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->k3(Lcom/estrongs/android/view/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->Y2(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->g(Ljava/util/Map;)V

    :cond_1
    new-instance p1, Landroid/util/SparseBooleanArray;

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->l3(Lcom/estrongs/android/view/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->d3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v2}, Lcom/estrongs/android/view/i;->l3(Lcom/estrongs/android/view/i;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->G(Ljava/util/Map;Landroid/util/SparseBooleanArray;)V

    iget-object p1, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->Y2(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->j3(Lcom/estrongs/android/view/i;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->i3(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->b3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->b3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/i$f;->a:Lcom/estrongs/android/view/i;

    invoke-static {v0}, Lcom/estrongs/android/view/i;->i3(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->f(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
