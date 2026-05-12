.class public Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static n:J


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

.field public k:I

.field public l:I

.field public m:Les/wj4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->d:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->f:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->h:Landroid/widget/ProgressBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->i:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic d(Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->h(Landroid/view/View;)V

    return-void
.end method

.method private g(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->t()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->g:Landroid/widget/ProgressBar;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->t()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->PLAYING:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->g:Landroid/widget/ProgressBar;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->l0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->t()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->STOPPED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->t()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    move-result-object p1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->ERROR:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->g:Landroid/widget/ProgressBar;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->m0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private l(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->m:Les/wj4;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->k:I

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Les/wj4;->Y(ZIILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->o()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->h:Landroid/widget/ProgressBar;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->o()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->DOWNLOADING:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->h:Landroid/widget/ProgressBar;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->o()Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->h:Landroid/widget/ProgressBar;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Les/mk4;

    invoke-direct {v1, p0}, Les/mk4;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    iput p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->k:I

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->i:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->h:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->g(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->f()V

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string v0, "OnlineMusicViewHolder"

    const-string v1, "click frequently!"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-wide v0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->n:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->m:Les/wj4;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->l:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->k:I

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Les/wj4;->v0(ZIILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    :cond_1
    return-void
.end method

.method public k(Les/wj4;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->m:Les/wj4;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/OnlineMusicViewHolder;->j()V

    :cond_1
    :goto_0
    return-void
.end method
