.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public k:Ljava/text/SimpleDateFormat;

.field public l:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->k:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->l:Ljava/text/DateFormat;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->e()V

    return-void
.end method


# virtual methods
.method public d(Les/eu1;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v0, p1, Les/eu1;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p1, Les/eu1;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p1, Les/eu1;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Les/eu1;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    const v3, 0x7f130393

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/h2;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Les/h2;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-boolean v1, p1, Les/eu1;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, p1, Les/eu1;->q:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->i:Landroid/widget/ImageView;

    const v1, 0x7f080546

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->i:Landroid/widget/ImageView;

    const v1, 0x7f080545

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    sget-boolean v0, Lcom/estrongs/android/view/i;->s1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;Les/eu1;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$c;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0625

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a06c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0626

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a12fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a12fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a062c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
