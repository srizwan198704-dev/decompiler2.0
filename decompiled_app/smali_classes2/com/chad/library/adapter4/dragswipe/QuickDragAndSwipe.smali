.class public Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# instance fields
.field public ʻ:Lyu4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʼ:Lpc1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽ:Z

.field public final ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˊॱ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:I

.field public ᐝ:Luu4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˋ:Z

    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˎ:Z

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʻ:Lyu4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lyu4;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    iput-boolean v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊॱ:Z

    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʽ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ᐝ:Luu4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Luu4;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    iput-boolean v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʽ:Z

    :cond_3
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˏ:I

    iget p2, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱॱ:I

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˎ:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˋ:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʻ:Lyu4;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lyu4;->ˊ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    const/4 p5, -0x1

    if-eq p1, p5, :cond_2

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʼ:Lpc1;

    if-eqz p5, :cond_1

    invoke-interface {p5, p1, p3}, Lpc1;->ˊ(II)V

    :cond_1
    iget-object p5, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ᐝ:Luu4;

    if-eqz p5, :cond_2

    invoke-interface {p5, p2, p1, p4, p3}, Luu4;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʽ:Z

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ᐝ:Luu4;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Luu4;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊॱ:Z

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʻ:Lyu4;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lyu4;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʼ:Lpc1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lpc1;->ॱ(I)V

    :cond_1
    iget-object v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʻ:Lyu4;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, v0}, Lyu4;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :cond_2
    return-void
.end method

.method public final ʻ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p1, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    return p1
.end method

.method public ʻॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p0
.end method

.method public final ʼ(Lpc1;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .param p1    # Lpc1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʼ:Lpc1;

    return-object p0
.end method

.method public final ʽ(I)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˏ:I

    return-object p0
.end method

.method public final ˊ()Lpc1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʼ:Lpc1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please set _adapterImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊॱ(Luu4;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0
    .param p1    # Luu4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ᐝ:Luu4;

    return-object p0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˏ:I

    return v0
.end method

.method public final ˋॱ(Lyu4;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0
    .param p1    # Lyu4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ʻ:Lyu4;

    return-object p0
.end method

.method public final ˎ()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final ˏ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final ˏॱ(Z)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˎ:Z

    return-object p0
.end method

.method public final ͺ(Z)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˋ:Z

    return-object p0
.end method

.method public ॱ(Landroidx/recyclerview/widget/RecyclerView;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0
.end method

.method public final ॱˊ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final ॱˋ(I)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱॱ:I

    return-object p0
.end method

.method public ॱˎ(I)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "recyclerView?.findViewHo\u2026(position) ?: return this"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱॱ:I

    return v0
.end method

.method public ॱᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p0
.end method

.method public final ᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public ᐝॱ(I)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "recyclerView?.findViewHo\u2026(position) ?: return this"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊ:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-object p0
.end method
