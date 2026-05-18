.class public final Lcom/lxj/androidktx/core/RecyclerViewExtKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewExt.kt\ncom/lxj/androidktx/core/RecyclerViewExtKt\n+ 2 CommonExt.kt\ncom/lxj/androidktx/core/CommonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n83#1,8:330\n36#2:338\n1849#3,2:339\n*S KotlinDebug\n*F\n+ 1 RecyclerViewExt.kt\ncom/lxj/androidktx/core/RecyclerViewExtKt\n*L\n35#1:330,8\n32#1:338\n145#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a(\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u001a\u001e\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u001a\u001e\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u001a\u00df\u0001\u0010\u001d\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00020\u00012j\u0008\u0002\u0010\u001a\u001ad\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00170\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00102K\u0010\u001c\u001aG\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00190\u001b\u001a\u001e\u0010 \u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u001a\u0012\u0010#\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\"\u001a\u00020!\u001a\u0012\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010$\u001a\u00020!\u001a2\u0010(\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0\r\u001ac\u0010+\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00002Q\u0010*\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00190\u001b\u001ac\u0010,\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00002Q\u0010*\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00190\u001b\u001a\n\u0010-\u001a\u00020\u0019*\u00020\u0000\u001a\n\u0010.\u001a\u00020\u0019*\u00020\u0000\u001a\u0012\u0010/\u001a\u00020\u0019*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0001\u001a&\u00103\u001a\u00020\u0019*\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020\u00042\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u000101\u001a\n\u00104\u001a\u00020\u0000*\u00020\u0000\u001a\u001e\u00107\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u00105\u001a\u00020\u00012\u0008\u0008\u0002\u00106\u001a\u00020\u0004\"\u001e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\r*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0016\u0010<\u001a\u00020\u0001*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "color",
        "size",
        "",
        "isReplace",
        "\u141d",
        "\u02cf\u0971",
        "spanCount",
        "isStaggered",
        "\u02bf",
        "\u0971\u02cb",
        "T",
        "",
        "data",
        "layoutId",
        "Lkotlin/Function4;",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "Lkotlin/ParameterName;",
        "name",
        "holder",
        "t",
        "position",
        "",
        "payloads",
        "Lf38;",
        "onPayloadsChange",
        "Lkotlin/Function3;",
        "bindFn",
        "\u02cb",
        "Lcom/lxj/androidktx/core/DiffCallback;",
        "diffCallback",
        "\u02cf",
        "Landroid/view/View;",
        "headerView",
        "\u02ca",
        "footerView",
        "\u0971",
        "Lbb3;",
        "itemDelegates",
        "\u02bb\u0971",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "\u0971\u141d",
        "\u141d\u0971",
        "\u02be",
        "\u02bc\u0971",
        "\u02bd\u0971",
        "isDisableLast",
        "Lkotlin/Function0;",
        "onDragFinish",
        "\u02bc",
        "\u0971\u0971",
        "length",
        "isHorizontal",
        "\u02ca\u0971",
        "\u037a",
        "(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;",
        "\u0971\u02ca",
        "(Landroidx/recyclerview/widget/RecyclerView;)I",
        "orientation",
        "androidktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic ʻ(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "#f5f5f5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ᐝ(Landroidx/recyclerview/widget/RecyclerView;IIZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final ʻॱ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+",
            "Lbb3<",
            "TT;>;>;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDelegates"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-direct {v0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;-><init>(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb3;

    invoke-virtual {v0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ˋॱ(Lbb3;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p0
.end method

.method public static final ʼ(Landroidx/recyclerview/widget/RecyclerView;ZLq72;)V
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/lxj/androidktx/core/RecyclerViewExtKt$enableItemDrag$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lxj/androidktx/core/RecyclerViewExtKt$enableItemDrag$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLq72;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final ʼॱ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ʽ(Landroidx/recyclerview/widget/RecyclerView;ZLq72;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ʼ(Landroidx/recyclerview/widget/RecyclerView;ZLq72;)V

    return-void
.end method

.method public static final ʽॱ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public static final ʾ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final ʿ(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/androidktx/util/SafeLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/lxj/androidktx/util/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lxj/androidktx/util/SafeGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/lxj/androidktx/util/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/lxj/androidktx/util/SafeStaggeredGridLayoutManager;

    invoke-direct {p2, p1, v3}, Lcom/lxj/androidktx/util/SafeStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic ˈ(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ʿ(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final ˊ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ʽ(Landroid/view/View;)V

    :goto_0
    return-object p0
.end method

.method public static final ˊॱ(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    return-object p0
.end method

.method public static final ˋ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ILh82;Lg82;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lh82<",
            "-",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lf38;",
            ">;",
            "Lg82<",
            "-",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindFn"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/lxj/androidktx/core/RecyclerViewExtKt$bindData$1;-><init>(Ljava/util/List;ILg82;Lh82;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p0
.end method

.method public static synthetic ˋॱ(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-static {p1}, Lל;->ˏॱ(F)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ˊॱ(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ILh82;Lg82;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ˋ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ILh82;Lg82;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Landroidx/recyclerview/widget/RecyclerView;Lcom/lxj/androidktx/core/DiffCallback;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/lxj/androidktx/core/DiffCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/lxj/androidktx/core/DiffCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/lxj/easyadapter/EasyAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lxj/easyadapter/EasyAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final ˏॱ(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p0
.end method

.method public static final ͺ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.lxj.easyadapter.EasyAdapter<*>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ʼ(Landroid/view/View;)V

    :goto_0
    return-object p0
.end method

.method public static final ॱˊ(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final ॱˋ(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/androidktx/util/SafeLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lcom/lxj/androidktx/util/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lxj/androidktx/util/SafeGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v3, v3}, Lcom/lxj/androidktx/util/SafeGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/lxj/androidktx/util/SafeStaggeredGridLayoutManager;

    invoke-direct {p2, p1, v3}, Lcom/lxj/androidktx/util/SafeStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic ॱˎ(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lxj/androidktx/core/RecyclerViewExtKt;->ॱˋ(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-object p0
.end method

.method public static final ॱᐝ(Landroidx/recyclerview/widget/RecyclerView;Lg82;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lg82<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lxj.easyadapter.MultiItemTypeAdapter<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    new-instance v1, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ᐨ;

    invoke-direct {v1, p1, p0}, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ᐨ;-><init>(Lg82;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ˌ(Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﹳ;)V

    :goto_0
    return-object p0
.end method

.method public static final ᐝ(Landroidx/recyclerview/widget/RecyclerView;IIZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/androidktx/util/RecyclerViewDivider;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    goto :goto_0

    :cond_2
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/lxj/androidktx/util/RecyclerViewDivider;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/util/RecyclerViewDivider;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public static final ᐝॱ(Landroidx/recyclerview/widget/RecyclerView;Lg82;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lg82<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lxj.easyadapter.MultiItemTypeAdapter<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    new-instance v1, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ﹳ;

    invoke-direct {v1, p1, p0}, Lcom/lxj/androidktx/core/RecyclerViewExtKt$ﹳ;-><init>(Lg82;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->ˌ(Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﹳ;)V

    :goto_0
    return-object p0
.end method
