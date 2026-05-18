.class public final Lcom/chad/library/adapter4/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/ᐨ$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"
    }
.end annotation


# instance fields
.field public ʻ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ᐝ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;",
            "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
            "*>;",
            "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
            "*>;",
            "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter4/ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter4/ᐨ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    iput-object p3, p0, Lcom/chad/library/adapter4/ᐨ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v0, p4, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    new-instance p2, Lcom/chad/library/adapter4/ᐨ$ᐨ;

    invoke-direct {p2, p0}, Lcom/chad/library/adapter4/ᐨ$ᐨ;-><init>(Lcom/chad/library/adapter4/ᐨ;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter4/ᐨ;->ᐝ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    new-instance p2, Lcom/chad/library/adapter4/ᐨ$ﹳ;

    invoke-direct {p2, p0}, Lcom/chad/library/adapter4/ᐨ$ﹳ;-><init>(Lcom/chad/library/adapter4/ᐨ;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter4/ᐨ;->ʻ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;Lrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter4/ᐨ;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(mAfterList)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʼ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(mBeforeList)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʽ()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    return-object v0
.end method

.method public final ˊ(Lcom/chad/library/adapter4/BaseQuickAdapter;)Lcom/chad/library/adapter4/ᐨ;
    .locals 2
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter4/\u1428;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ʻ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-static {v1}, La80;->ߵॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final ˊॱ()Lcom/chad/library/adapter4/loadState/ᐨ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;-><init>(Z)V

    :cond_1
    return-object v0
.end method

.method public final ˋ(ILcom/chad/library/adapter4/BaseQuickAdapter;)Lcom/chad/library/adapter4/ᐨ;
    .locals 2
    .param p2    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter4/\u1428;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ᐝ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-static {v1}, La80;->ˋᐧ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    :goto_0
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index must be between 0 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ˋॱ()Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    return-object v0
.end method

.method public final ˎ(Lcom/chad/library/adapter4/BaseQuickAdapter;)Lcom/chad/library/adapter4/ᐨ;
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter4/\u1428;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter4/ᐨ;->ˋ(ILcom/chad/library/adapter4/BaseQuickAdapter;)Lcom/chad/library/adapter4/ᐨ;

    return-object p0
.end method

.method public final ˏ()Lcom/chad/library/adapter4/ᐨ;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    iget-object v2, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v2, p0, Lcom/chad/library/adapter4/ᐨ;->ʻ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final ˏॱ()Lcom/chad/library/adapter4/loadState/ᐨ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;-><init>(Z)V

    :cond_1
    return-object v0
.end method

.method public final ͺ()Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    return-object v0
.end method

.method public final ॱ(ILcom/chad/library/adapter4/BaseQuickAdapter;)Lcom/chad/library/adapter4/ᐨ;
    .locals 2
    .param p2    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter4/\u1428;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/ᐨ;->ˊ(Lcom/chad/library/adapter4/BaseQuickAdapter;)Lcom/chad/library/adapter4/ᐨ;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index must be between 0 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ॱˊ(Lcom/chad/library/adapter4/BaseQuickAdapter;)Lcom/chad/library/adapter4/ᐨ;
    .locals 2
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;)",
            "Lcom/chad/library/adapter4/\u1428;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ᐝ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-static {v1}, La80;->ˋᐧ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ʻ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    iget-object p1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/chad/library/adapter4/ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter4/ᐨ;->ˏ:Ljava/util/ArrayList;

    invoke-static {p1}, La80;->ߵॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final ॱˋ(Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˏॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)V

    :goto_0
    return-void
.end method

.method public final ॱˎ(Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˏॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)V

    :goto_0
    return-void
.end method

.method public final ॱॱ()Lcom/chad/library/adapter4/ᐨ;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter;

    iget-object v2, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v2, p0, Lcom/chad/library/adapter4/ᐨ;->ᐝ:Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final ᐝ()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ;->ॱॱ:Landroidx/recyclerview/widget/ConcatAdapter;

    return-object v0
.end method
