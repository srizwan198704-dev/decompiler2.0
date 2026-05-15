.class public final Lcom/transsion/room/adapter/RoomFilterTabListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/room/adapter/RoomFilterTabListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/RoomFilter;",
        "Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;",
        "<init>",
        "()V",
        "holder",
        "",
        "isSelected",
        "",
        "E1",
        "(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "D1",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;",
        "item",
        "B1",
        "(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;)V",
        "",
        "",
        "payloads",
        "C1",
        "(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;Ljava/util/List;)V",
        "FilterTabListItemVH",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    sget v0, Lcom/transsion/room/R$layout;->item_room_list_tab:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final E1(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Z)V
    .locals 3

    const-string v2, ""

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->f()Lgp/z;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lgp/z;->b:Lcom/noober/background/view/BLFrameLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->f()Lgp/z;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lgp/z;->c:Lcom/noober/background/view/BLTextView;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->f()Lgp/z;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v0, v0, Lgp/z;->d:Landroid/view/View;

    const/4 v2, 0x7

    const-string v1, "cSsdeeetv"

    const-string v1, "vSelected"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->f()Lgp/z;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lgp/z;->c:Lcom/noober/background/view/BLTextView;

    const/4 v2, 0x5

    const-string v1, "x(emtoegt.)nt.C"

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lvf/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lvf/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected B1(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ldrhoo"

    const-string v0, "holder"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "meit"

    const-string v0, "item"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->f()Lgp/z;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v0, v0, Lgp/z;->c:Lcom/noober/background/view/BLTextView;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->isSelected()Z

    move-result p2

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->E1(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method protected C1(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;",
            "Lcom/transsion/moviedetailapi/bean/RoomFilter;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "helrdb"

    const-string v0, "holder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eitm"

    const-string v0, "item"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "pdsalouy"

    const-string v0, "payloads"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    instance-of p3, p2, Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->E1(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Z)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method protected D1(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;
    .locals 2

    const/4 v1, 0x3

    const-string p2, "rpenap"

    const-string p2, "parent"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0}, Lgp/z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/z;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "en(fil..qa)."

    const-string p2, "inflate(...)"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;-><init>(Lgp/z;)V

    const/4 v1, 0x3

    return-object p2
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    const/4 v0, 0x7

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->B1(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    const/4 v0, 0x2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->C1(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->D1(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
