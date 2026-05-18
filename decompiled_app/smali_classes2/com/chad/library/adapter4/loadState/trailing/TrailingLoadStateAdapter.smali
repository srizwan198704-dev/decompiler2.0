.class public abstract Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/LoadStateAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/chad/library/adapter4/loadState/LoadStateAdapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public final ˎ:Z

.field public ˏ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;-><init>(ZILrw0;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˎ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ॱॱ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILrw0;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;-><init>(Z)V

    return-void
.end method

.method public static final ˋˊ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʼ:Z

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˈ()V

    return-void
.end method

.method public static synthetic ͺ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ᐝॱ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic ॱˊ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˋˊ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ॱᐝ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V

    return-void
.end method

.method public static final ॱᐝ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʻ:Z

    :cond_0
    return-void
.end method

.method public static final ᐝॱ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʾ([I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʻ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˊᐝ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            TrailingLoadStateAdapter ->\n            [isLoadEndDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [isAutoLoadMore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [preloadSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [loadState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lri7;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ(II)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ᐝ:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˊᐝ()V

    :cond_1
    return-void
.end method

.method public final ʼॱ()Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˏ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;

    return-object v0
.end method

.method public final ʽॱ()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ᐝ:I

    return v0
.end method

.method public final ʾ([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-le v3, v0, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public final ʿ()V
    .locals 1

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˏॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˏ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;->ˋ()V

    :cond_0
    return-void
.end method

.method public final ˈ()V
    .locals 1

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˏॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˏ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ॱॱ:Z

    return v0
.end method

.method public final ˊˊ()Z
    .locals 5

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˎ:Z

    return v0
.end method

.method public final ˊᐝ()V
    .locals 3

    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ॱॱ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˏ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʻ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʼ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v0

    instance-of v0, v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʼ:Z

    new-instance v1, Ldv7;

    invoke-direct {v1, p0}, Ldv7;-><init>(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˈ()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ˋˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ॱॱ:Z

    return-void
.end method

.method public final ˋᐝ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;)Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
    .locals 0
    .param p1    # Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$\u1428;",
            ")",
            "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
            "TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˏ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;

    return-object p0
.end method

.method public final ˌ(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ᐝ:I

    return-void
.end method

.method public final ॱˎ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʻ:Z

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    new-instance v1, Lev7;

    invoke-direct {v1, p0}, Lev7;-><init>(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    new-instance v2, Lcv7;

    invoke-direct {v2, v1, p0, v0}, Lcv7;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)Z
    .locals 2
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˎ:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
