.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

    move-result-object v0

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

    invoke-interface {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture wall, parent width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiTrackBar"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->k(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$f;-><init>(Landroid/view/View;Les/c84;)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/esfile/screen/recorder/R$dimen;->y:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

    invoke-direct {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
