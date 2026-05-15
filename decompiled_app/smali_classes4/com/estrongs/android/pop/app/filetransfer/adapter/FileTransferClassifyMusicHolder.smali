.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d01e5

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Les/eu1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/h2;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Les/h2;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/estrongs/android/view/i;->s1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Les/eu1;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;Les/eu1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$c;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;Les/eu1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0625

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a12fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f0a12fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f0a062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    const v0, 0x7f0a06c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyMusicHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
