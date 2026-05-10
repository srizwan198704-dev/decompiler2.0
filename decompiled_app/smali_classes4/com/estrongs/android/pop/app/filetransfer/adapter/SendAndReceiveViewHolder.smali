.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;


# instance fields
.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d01ea

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    const v0, 0x7f0a02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;->g:Landroid/widget/Button;

    const v0, 0x7f0a132b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f130d09

    invoke-static {v0}, Les/kp6;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;->f:Landroid/widget/Button;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;->g:Landroid/widget/Button;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SendAndReceiveViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
