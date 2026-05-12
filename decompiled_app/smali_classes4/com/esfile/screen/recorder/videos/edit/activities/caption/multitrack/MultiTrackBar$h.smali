.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Les/e84;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V

    return-void
.end method

.method public static synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;Les/mt4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->f(Les/mt4;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Les/mt4;)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;->a(Les/mt4;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {p1}, Les/mt4;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x32

    add-long/2addr v1, v3

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->I(JZZ)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->s(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->x(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Les/oc6;)Les/pc6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/pc6;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->s(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->r(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$dimen;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->g()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->i(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->f(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiTrackBar"

    invoke-static {v4, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    div-int/2addr v1, v4

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->o(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$f;

    invoke-direct {p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$f;-><init>(Landroid/view/View;Les/c84;)V

    goto/16 :goto_2

    :cond_0
    if-ne p2, v4, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->w(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->s(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->s(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/oc6;

    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->n(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)D

    move-result-wide v7

    iget-object v9, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v9}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I

    move-result v9

    invoke-static {v6, v4, v7, v8, v9}, Les/pc6;->a(Landroid/content/Context;Les/oc6;DI)Les/pc6;

    move-result-object v4

    new-instance v6, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-direct {v6}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;-><init>()V

    new-instance v7, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h$a;

    invoke-direct {v7, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;)V

    invoke-virtual {v6, v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->k(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;)V

    new-instance v7, Les/d84;

    invoke-direct {v7, p0}, Les/d84;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;)V

    invoke-virtual {v6, v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->n(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;)V

    invoke-virtual {v6, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->j(I)V

    new-instance v7, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h$b;

    invoke-direct {v7, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;)V

    invoke-virtual {v6, v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->l(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;)V

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v6, v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V

    invoke-virtual {v4, v6}, Les/pc6;->setPieceSliderDragHelper(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_1

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->s(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge p2, v7, :cond_2

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$d;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$d;-><init>(Landroid/view/View;Les/b84;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
