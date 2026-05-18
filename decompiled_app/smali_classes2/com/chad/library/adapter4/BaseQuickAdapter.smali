.class public abstract Lcom/chad/library/adapter4/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$ﹳ;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$ʹ;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$י;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$ᴵ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,830:1\n1855#2,2:831\n1855#2,2:833\n350#2,7:835\n1#3:842\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n*L\n289#1:831,2\n296#1:833,2\n430#1:835,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,830:1\n1855#2,2:831\n1855#2,2:833\n350#2,7:835\n1#3:842\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n*L\n289#1:831,2\n296#1:833,2\n430#1:835,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter4/BaseQuickAdapter$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_PAYLOAD:I = 0x0

.field public static final EMPTY_VIEW:I = 0x1000555


# instance fields
.field private _recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animationEnable:Z

.field private isAnimationFirstOnly:Z

.field private isStateViewEnable:Z

.field private itemAnimation:Lza3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLastPosition:I

.field private mOnItemChildClickArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\uff9e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemChildLongClickArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u02b9<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u0559<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemLongClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u05d9<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnViewAttachStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u0674;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stateView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter4/BaseQuickAdapter$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter$ﹳ;-><init>(Lrw0;)V

    sput-object v0, Lcom/chad/library/adapter4/BaseQuickAdapter;->Companion:Lcom/chad/library/adapter4/BaseQuickAdapter$ﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;ILrw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->items:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mLastPosition:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isAnimationFirstOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILrw0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final bindViewClickListener$lambda$10$lambda$9$lambda$8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onItemChildClick(Landroid/view/View;I)V

    return-void
.end method

.method private static final bindViewClickListener$lambda$13$lambda$12$lambda$11(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onItemChildLongClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static final bindViewClickListener$lambda$5$lambda$4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private static final bindViewClickListener$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onItemLongClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: displayEmptyView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getEmptyView$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528 stateView"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "stateView"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getMutableItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<T of com.chad.library.adapter4.BaseQuickAdapter>"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkx7;->ˋᐝ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<T of com.chad.library.adapter4.BaseQuickAdapter>"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkx7;->ᐝ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setItems(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic isEmptyViewEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528 isStateViewEnable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isStateViewEnable"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final runAnimator(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->animationEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isAnimationFirstOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mLastPosition:I

    if-le v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->itemAnimation:Lza3;

    if-nez v0, :cond_1

    new-instance v0, Lʇ;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lʇ;-><init>(JFILrw0;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lza3;->ॱ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->startItemAnimator(Landroid/animation/Animator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mLastPosition:I

    :cond_2
    return-void
.end method

.method public static synthetic ʻ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->bindViewClickListener$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˏ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->bindViewClickListener$lambda$10$lambda$9$lambda$8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->bindViewClickListener$lambda$5$lambda$4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->bindViewClickListener$lambda$13$lambda$12$lambda$11(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method public final addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\uff9e<",
            "TT;>;)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildClickArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildClickArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final addOnItemChildLongClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$ʹ;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter4/BaseQuickAdapter$ʹ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u02b9<",
            "TT;>;)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildLongClickArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildLongClickArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final addOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u0674;",
            ")",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnViewAttachStateChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnViewAttachStateChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method public bindViewClickListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lx3;

    invoke-direct {v0, p1, p0}, Lx3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$י;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lz3;

    invoke-direct {v0, p1, p0}, Lz3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildClickArray:Landroid/util/SparseArray;

    const-string v0, "findViewById<View>(id)"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lw3;

    invoke-direct {v5, p1, p0}, Lw3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildLongClickArray:Landroid/util/SparseArray;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly3;

    invoke-direct {v4, p1, p0}, Ly3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final clearOnViewAttachStateChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnViewAttachStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final displayEmptyView(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->stateView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isStateViewEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->animationEnable:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recyclerView.context"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->stateView:Landroid/view/View;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La80;->ˏᐧ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemAnimation()Lza3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->itemAnimation:Lza3;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount(Ljava/util/List;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getItemCount(Ljava/util/List;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x1000555

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemViewType(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public getItemViewType(ILjava/util/List;)I
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string p1, "list"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u0559<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/chad/library/adapter4/BaseQuickAdapter$י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u05d9<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$י;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->_recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please get it after onAttachedToRecyclerView()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStateView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->stateView:Landroid/view/View;

    return-object v0
.end method

.method public final isAnimationFirstOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isAnimationFirstOnly:Z

    return v0
.end method

.method public final isEmptyViewEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isStateViewEnable:Z

    return v0
.end method

.method public final isEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    return p1
.end method

.method public isFullSpanItem(I)Z
    .locals 1

    const v0, 0x1000555

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isStateViewEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isStateViewEnable:Z

    return v0
.end method

.method public final itemIndexOfFirst(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public move(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    return-void
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

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->_recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

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
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->stateView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->ˊ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1000555

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    iget-object v3, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->stateView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;ILrw0;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->bindViewClickListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

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

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->_recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onItemChildClick(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildClickArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$ﾞ;->ˊ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onItemChildLongClick(Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildLongClickArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter4/BaseQuickAdapter$ʹ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$ʹ;->ॱ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;->ॱ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$י;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$י;->ॱ(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->isFullSpanItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->runAnimator(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lڔ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_1
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnViewAttachStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    invoke-interface {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnViewAttachStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;

    invoke-interface {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->removeAt(I)V

    return-void
.end method

.method public removeAt(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAtRange(Lf83;)V
    .locals 5
    .param p1    # Lf83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "range"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf83;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld83;->ˎ()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Ld83;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld83;->ˏ()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ld83;->ˎ()I

    move-result v1

    if-gt v1, v0, :cond_2

    move v3, v0

    :goto_1
    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld83;->ˎ()I

    move-result v1

    invoke-virtual {p1}, Ld83;->ˎ()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range first position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld83;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - last position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld83;->ˏ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeOnItemChildClickListener(I)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildClickArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-object p0
.end method

.method public final removeOnItemChildLongClickListener(I)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemChildLongClickArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-object p0
.end method

.method public final removeOnViewAttachStateChangeListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnViewAttachStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getMutableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->animationEnable:Z

    return-void
.end method

.method public final setAnimationFirstOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isAnimationFirstOnly:Z

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setStateView(Landroid/view/View;)V

    return-void
.end method

.method public final setEmptyViewEnable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setStateViewEnable(Z)V

    return-void
.end method

.method public final setEmptyViewLayout(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528 setStateViewLayout()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setStateViewLayout(context, layoutResId)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setStateViewLayout(Landroid/content/Context;I)V

    return-void
.end method

.method public final setItemAnimation(Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;)V
    .locals 11
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chad/library/adapter4/BaseQuickAdapter$ᴵ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    new-instance p1, Ls67;

    invoke-direct {p1, v3, v4, v0, v2}, Ls67;-><init>(JILrw0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljn4;

    invoke-direct {p1}, Ljn4;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lq67;

    invoke-direct {p1, v3, v4, v0, v2}, Lq67;-><init>(JILrw0;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lo67;

    invoke-direct {p1, v3, v4, v0, v2}, Lo67;-><init>(JILrw0;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lnl6;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lnl6;-><init>(JFILrw0;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lʇ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lʇ;-><init>(JFILrw0;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setItemAnimation(Lza3;)V

    return-void
.end method

.method public final setItemAnimation(Lza3;)V
    .locals 1
    .param p1    # Lza3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->animationEnable:Z

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->itemAnimation:Lza3;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 0
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u0559<",
            "TT;>;)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$ՙ;

    return-object p0
.end method

.method public final setOnItemLongClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$י;)Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 0
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter$י;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter$\u05d9<",
            "TT;>;)",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter4/BaseQuickAdapter$י;

    return-object p0
.end method

.method public final setStateView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v2

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->stateView:Landroid/view/View;

    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStateViewEnable(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v2

    iput-boolean p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->isStateViewEnable:Z

    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStateViewLayout(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setStateView(Landroid/view/View;)V

    return-void
.end method

.method public startItemAnimator(Landroid/animation/Animator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->mLastPosition:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView$default(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->displayEmptyView(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setItems(Ljava/util/List;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public swap(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
