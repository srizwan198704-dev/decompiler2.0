.class public final Lcom/transsion/room/fragment/RoomListBaseFragment$b;
.super Landroidx/recyclerview/widget/DiffUtil$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListBaseFragment;->initViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/moviedetailapi/bean/RoomItem;)Z
    .locals 2

    const-string v1, ""

    const-string v0, "losemdI"

    const-string v0, "oldItem"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "etImwme"

    const-string v0, "newItem"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x0

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomListBaseFragment$b;->a(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/moviedetailapi/bean/RoomItem;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x5

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomListBaseFragment$b;->b(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/moviedetailapi/bean/RoomItem;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public b(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/moviedetailapi/bean/RoomItem;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Idmeolt"

    const-string v0, "oldItem"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ewItnbm"

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
