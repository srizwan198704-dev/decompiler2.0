.class public abstract Lcom/chad/library/adapter4/loadState/LoadStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Ln72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/LoadStateAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Ln72;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n*S KotlinDebug\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n*L\n40#1:147,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n*S KotlinDebug\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n*L\n40#1:147,2\n*E\n"
    }
.end annotation


# instance fields
.field public ˊ:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chad/library/adapter4/loadState/LoadStateAdapter$\u1428;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ﾞ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ﾞ;

    iput-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˋ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)Z

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ʻ(Lcom/chad/library/adapter4/loadState/ᐨ;)I

    move-result p1

    return p1
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/ᐨ;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˊॱ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public ʻ(Lcom/chad/library/adapter4/loadState/ᐨ;)I
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ʼ()Z
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    sget-object v1, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/chad/library/adapter4/loadState/\u1428;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ˊॱ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/chad/library/adapter4/loadState/\u1428;",
            ")TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final ˋॱ(Lcom/chad/library/adapter4/loadState/LoadStateAdapter$ᐨ;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/LoadStateAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏ(Lcom/chad/library/adapter4/loadState/LoadStateAdapter$ᐨ;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/LoadStateAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    invoke-static {v0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    iget-object v1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter4/loadState/LoadStateAdapter$ᐨ;

    invoke-interface {v2, v0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter$ᐨ;->ॱ(Lcom/chad/library/adapter4/loadState/ᐨ;Lcom/chad/library/adapter4/loadState/ᐨ;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ॱॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)Z
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ॱ:Lcom/chad/library/adapter4/loadState/ᐨ;

    return-object v0
.end method
