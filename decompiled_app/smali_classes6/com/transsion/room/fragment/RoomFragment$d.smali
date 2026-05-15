.class public final Lcom/transsion/room/fragment/RoomFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field final synthetic c:Lcom/transsion/room/fragment/RoomFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->c:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v1, ""

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q()I

    move-result v0

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E([I)[I

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->a:[I

    invoke-direct {p0, p1}, Lcom/transsion/room/fragment/RoomFragment$d;->e([I)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_3
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    const-string v0, "lns ootMraaUdtpunrepgyesa."

    const-string v0, "Unsupported layoutManager."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method private final e([I)I
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    aget v3, p1, v0

    const/4 v4, 0x5

    if-le v3, v2, :cond_1

    const/4 v4, 0x5

    move v2, v3

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ceemryVirlwe"

    const-string v0, "recyclerView"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    :cond_1
    const/4 v2, 0x4

    if-nez p2, :cond_3

    const/4 v2, 0x5

    if-lez v1, :cond_3

    const/4 v2, 0x2

    iget p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-lt p1, v0, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->c:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFragment;->f0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/d;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lt6/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_1
    sget-object p2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const/4 v2, 0x7

    if-ne p1, p2, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$d;->c:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFragment;->f0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/d;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lt6/f;->w()V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "iyreoeeclcrw"

    const-string p2, "recyclerView"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/transsion/room/fragment/RoomFragment$d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
