.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0214

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Les/eu1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    sget-boolean v0, Lcom/estrongs/android/view/i;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Les/eu1;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;Les/eu1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;Les/eu1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080544

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a13d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0d31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;->g:Landroid/widget/TextView;

    return-void
.end method
