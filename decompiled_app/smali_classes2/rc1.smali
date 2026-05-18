.class public final Lrc1;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ˊ(Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;Lf82;Lh82;Lf82;ILjava/lang/Object;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lrc1$ᐨ;->ॱ:Lrc1$ᐨ;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lrc1$ﹳ;->ॱ:Lrc1$ﹳ;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lrc1$ﾞ;->ॱ:Lrc1$ﾞ;

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onItemDragStart"

    invoke-static {p1, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onItemDragMoving"

    invoke-static {p2, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onItemDragEnd"

    invoke-static {p3, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lrc1$ʹ;

    invoke-direct {p4, p1, p2, p3}, Lrc1$ʹ;-><init>(Lf82;Lh82;Lf82;)V

    invoke-virtual {p0, p4}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊॱ(Luu4;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;

    return-object p0
.end method

.method public static final ˋ(Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;Lf82;Li82;Lg82;Lf82;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .param p0    # Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;",
            "Lf82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Li82<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;",
            "Lg82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lf82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)",
            "Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSwipeStart"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSwipeMoving"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSwiped"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSwipeEnd"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc1$ᵎ;

    invoke-direct {v0, p1, p2, p3, p4}, Lrc1$ᵎ;-><init>(Lf82;Li82;Lg82;Lf82;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˋॱ(Lyu4;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;Lf82;Li82;Lg82;Lf82;ILjava/lang/Object;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lrc1$ՙ;->ॱ:Lrc1$ՙ;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lrc1$י;->ॱ:Lrc1$י;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lrc1$ٴ;->ॱ:Lrc1$ٴ;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lrc1$ᴵ;->ॱ:Lrc1$ᴵ;

    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onItemSwipeStart"

    invoke-static {p1, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onItemSwipeMoving"

    invoke-static {p2, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onItemSwiped"

    invoke-static {p3, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onItemSwipeEnd"

    invoke-static {p4, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lrc1$ᵎ;

    invoke-direct {p5, p1, p2, p3, p4}, Lrc1$ᵎ;-><init>(Lf82;Li82;Lg82;Lf82;)V

    invoke-virtual {p0, p5}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˋॱ(Lyu4;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;

    return-object p0
.end method

.method public static final ॱ(Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;Lf82;Lh82;Lf82;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
    .locals 1
    .param p0    # Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;",
            "Lf82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lh82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lf82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)",
            "Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemDragStart"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemDragMoving"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemDragEnd"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc1$ʹ;

    invoke-direct {v0, p1, p2, p3}, Lrc1$ʹ;-><init>(Lf82;Lh82;Lf82;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->ˊॱ(Luu4;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;

    return-object p0
.end method
