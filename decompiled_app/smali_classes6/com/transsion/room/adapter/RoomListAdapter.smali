.class public final Lcom/transsion/room/adapter/RoomListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;,
        Lcom/transsion/room/adapter/RoomListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00010B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008#\u0010\u000fJ-\u0010\'\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0014\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/transsion/room/adapter/RoomListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;",
        "Lt6/i;",
        "Lcom/transsion/room/adapter/RoomListFrom;",
        "roomListFrom",
        "",
        "isSelectRoom",
        "<init>",
        "(Lcom/transsion/room/adapter/RoomListFrom;Z)V",
        "holder",
        "item",
        "",
        "J1",
        "(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V",
        "F1",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "latestPosts",
        "H1",
        "(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V",
        "I1",
        "hasJoin",
        "E1",
        "(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Z)V",
        "",
        "newCount",
        "G1",
        "(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;J)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "D1",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;",
        "B1",
        "",
        "",
        "payloads",
        "C1",
        "(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V",
        "F",
        "Lcom/transsion/room/adapter/RoomListFrom;",
        "G",
        "Z",
        "H",
        "I",
        "coverSize",
        "RoomListItemVH",
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


# instance fields
.field private final F:Lcom/transsion/room/adapter/RoomListFrom;

.field private final G:Z

.field private final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/room/adapter/RoomListFrom;Z)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "mLsooorFmist"

    const-string v0, "roomListFrom"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget v0, Lcom/transsion/room/R$layout;->item_room_list:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/transsion/room/adapter/RoomListAdapter;->F:Lcom/transsion/room/adapter/RoomListFrom;

    const/4 v3, 0x6

    iput-boolean p2, p0, Lcom/transsion/room/adapter/RoomListAdapter;->G:Z

    const/high16 p1, 0x42500000    # 52.0f

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:I

    const/4 v3, 0x4

    return-void
.end method

.method private final E1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p1, p1, Lgp/y;->l:Lcom/tn/lib/view/RoomJoinAnimationView;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    sget-object p2, Lcom/tn/lib/view/RoomJoinStatus;->JOINED:Lcom/tn/lib/view/RoomJoinStatus;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sget-object p2, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final F1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getLatestPosts()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v4, 0x0

    const-string v1, "gremuoNtsPpo"

    const-string v1, "groupNewPost"

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p1, p1, Lgp/y;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v4, 0x6

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v2, v2, Lgp/y;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v2, v2, Lgp/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x6

    sget v3, Lcom/transsion/room/R$string;->New_post:I

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v4, 0x1

    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->I1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->H1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p2

    const/4 v4, 0x7

    iget-object p2, p2, Lgp/y;->f:Lgp/c0;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lgp/c0;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "oR..ott)(og."

    const-string v0, "getRoot(...)"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p2}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p1, p1, Lgp/y;->e:Lgp/b0;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lgp/b0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :goto_3
    const/4 v4, 0x4

    return-void
.end method

.method private final G1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;J)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Lgp/y;->h:Lcom/noober/background/view/BLTextView;

    const/4 v4, 0x5

    const-string v2, "eCownbNtuv"

    const-string v2, "tvNewCount"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v2, p2, v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lez v2, :cond_0

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    move v2, v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/16 v2, 0x8

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    const-wide/16 v1, 0x63

    const-wide/16 v1, 0x63

    const/4 v4, 0x4

    cmp-long v1, p2, v1

    const/4 v4, 0x7

    if-lez v1, :cond_2

    const/4 v4, 0x3

    const-string p2, "9+9"

    const-string p2, "99+"

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p1, p1, Lgp/y;->h:Lcom/noober/background/view/BLTextView;

    const/4 v4, 0x7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    const/4 v4, 0x3

    sget v1, Lcom/transsion/room/R$string;->x_new:I

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, v0, v3

    const/4 v4, 0x6

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final H1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x2

    if-le v0, v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object p2

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-interface {p2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v2

    :cond_2
    :goto_1
    move-object p2, v2

    const/4 v5, 0x1

    check-cast p2, Ljava/util/Collection;

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    move p2, v1

    move p2, v1

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x4

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v5, 0x4

    const-string v3, "ot(.)eut.go."

    const-string v3, "getRoot(...)"

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p1, p1, Lgp/y;->e:Lgp/b0;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lgp/b0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v5, 0x3

    goto/16 :goto_9

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p2

    const/4 v5, 0x2

    iget-object p2, p2, Lgp/y;->e:Lgp/b0;

    invoke-virtual {p2}, Lgp/b0;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p2

    const/4 v5, 0x7

    iget-object p2, p2, Lgp/y;->e:Lgp/b0;

    const/4 v5, 0x1

    iget-object p2, p2, Lgp/b0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x4

    const-string v3, "tio2rvspveCo"

    const-string v3, "ivPostCover2"

    const/4 v5, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    if-le v3, v0, :cond_6

    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v5, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    const/4 v5, 0x4

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p2

    const/4 v5, 0x7

    iget-object p2, p2, Lgp/y;->e:Lgp/b0;

    const/4 v5, 0x6

    iget-object p2, p2, Lgp/b0;->d:Lcom/noober/background/view/BLView;

    const/4 v5, 0x4

    const-string v3, "gqotPBv"

    const-string v3, "vPostBg"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v0, :cond_8

    const/4 v5, 0x7

    goto :goto_6

    :cond_8
    const/4 v5, 0x7

    move v0, v1

    :goto_6
    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    if-gez v1, :cond_a

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_a
    const/4 v5, 0x0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    const/4 v5, 0x2

    if-nez v1, :cond_b

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v1, v1, Lgp/y;->e:Lgp/b0;

    const/4 v5, 0x5

    iget-object v1, v1, Lgp/b0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x4

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v1, v1, Lgp/y;->e:Lgp/b0;

    const/4 v5, 0x4

    iget-object v1, v1, Lgp/b0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    :goto_8
    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_c

    const/4 v5, 0x6

    sget-object v3, Loi/f;->a:Loi/f$a;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x3

    iget v3, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:I

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x1

    iget v3, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:I

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_c
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    const/4 v5, 0x3

    return-void
.end method

.method private final I1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const-string p2, ")(se.Ro.got."

    const-string p2, "getRoot(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v1, v1, Lgp/y;->f:Lgp/c0;

    invoke-virtual {v1}, Lgp/c0;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v2, 0x4

    sget-object p2, Loi/f;->a:Loi/f$a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object p2

    iget v0, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:I

    invoke-virtual {p2, v0}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object p2

    const/4 v2, 0x0

    iget v0, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p1, p1, Lgp/y;->f:Lgp/c0;

    const/4 v2, 0x0

    iget-object p1, p1, Lgp/c0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x6

    const-string v0, "soCmovPrivt"

    const-string v0, "ivPostCover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    return-void

    :cond_4
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p1, p1, Lgp/y;->f:Lgp/c0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lgp/c0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final J1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getHasJoin()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->E1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Z)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p1, p1, Lgp/y;->l:Lcom/tn/lib/view/RoomJoinAnimationView;

    const/4 v1, 0x6

    const-string p2, "Jnvio"

    const-string p2, "vJoin"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected B1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    const-string v2, "lerdhb"

    const-string v2, "holder"

    const/4 v10, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "tiem"

    const-string v2, "item"

    const/4 v10, 0x6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    sget-object v3, Loi/f;->a:Loi/f$a;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x3

    iget v3, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:I

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x6

    iget v3, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:I

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v3

    const/4 v10, 0x4

    iget-object v3, v3, Lgp/y;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x1

    const-string v4, "oiCrveu"

    const-string v4, "ivCover"

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_0
    const/4 v10, 0x1

    iget-boolean v2, p0, Lcom/transsion/room/adapter/RoomListAdapter;->G:Z

    const/4 v10, 0x0

    const-string v3, "tpgreouposPw"

    const-string v3, "groupNewPost"

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v0, v0, Lgp/y;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v0, v0, Lgp/y;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x6

    const-string v1, "qvmMrtbe"

    const-string v1, "tvMember"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v0, v0, Lgp/y;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x4

    const-string v1, "vasgT"

    const-string v1, "tvTag"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v0, v0, Lgp/y;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v10, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object p1

    const/4 v10, 0x3

    iget-object p1, p1, Lgp/y;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getNewPostCount()Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    const/4 v10, 0x7

    invoke-direct {p0, p1, v7, v8}, Lcom/transsion/room/adapter/RoomListAdapter;->G1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;J)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v2, v2, Lgp/y;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v10, 0x7

    invoke-static {v7, v8}, Ljj/k;->d(J)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    const-string v2, "0"

    const-string v2, "0"

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v7

    const/4 v10, 0x5

    iget-object v7, v7, Lgp/y;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x7

    if-eqz v8, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    const/4 v10, 0x4

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x6

    cmp-long v5, v5, v8

    const/4 v10, 0x0

    if-nez v5, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v10, 0x1

    sget v5, Lcom/transsion/room/R$string;->one_members:I

    const/4 v10, 0x0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    const/4 v10, 0x4

    sget v6, Lcom/transsion/room/R$string;->x_members:I

    const/4 v10, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v0

    const/4 v10, 0x4

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    invoke-static {}, Lbh/c;->e()Lbh/c$a;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x6

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    move v5, v0

    move v5, v0

    :goto_3
    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x4

    if-le v5, v6, :cond_8

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    const/4 v10, 0x6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x3

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v5

    :goto_4
    const/4 v10, 0x3

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x7

    move v6, v1

    move v6, v1

    :goto_5
    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_a

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_9

    const/4 v10, 0x3

    const-string v6, "2uem4/"

    const-string v6, "\u4e28"

    const/4 v10, 0x0

    invoke-virtual {v2, v6}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    const/4 v10, 0x3

    sget v9, Lcom/tn/lib/widget/R$color;->white_20:I

    const/4 v10, 0x4

    invoke-static {v8, v9}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v6, v8}, Lbh/c$a;->c(I)Lbh/c$a;

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v2, v7}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v7

    const/4 v10, 0x7

    sget v8, Lcom/tn/lib/widget/R$color;->white_60:I

    const/4 v10, 0x0

    invoke-static {v7, v8}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Lbh/c$a;->c(I)Lbh/c$a;

    const/4 v10, 0x5

    move v6, v0

    move v6, v0

    const/4 v10, 0x6

    goto :goto_5

    :cond_a
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, Lgp/y;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lbh/c$a;->b()Lbh/c;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/transsion/room/adapter/RoomListAdapter;->F:Lcom/transsion/room/adapter/RoomListFrom;

    const/4 v10, 0x4

    sget-object v2, Lcom/transsion/room/adapter/RoomListAdapter$a;->a:[I

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x4

    aget v0, v2, v0

    const/4 v10, 0x4

    if-eq v0, v1, :cond_c

    const/4 v10, 0x3

    if-ne v0, v4, :cond_b

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, Lgp/y;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v10, 0x2

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->J1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    const/4 v10, 0x6

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x6

    throw p1

    :cond_c
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->f()Lgp/y;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v0, v0, Lgp/y;->l:Lcom/tn/lib/view/RoomJoinAnimationView;

    const/4 v10, 0x1

    const-string v1, "oivno"

    const-string v1, "vJoin"

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v10, 0x7

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->F1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    :goto_6
    const/4 v10, 0x4

    return-void
.end method

.method protected C1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "roelhb"

    const-string v0, "holder"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "emti"

    const-string v0, "item"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "asoladuy"

    const-string v0, "payloads"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->E1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    instance-of p3, p2, Ljava/lang/Long;

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/room/adapter/RoomListAdapter;->G1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;J)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method protected D1(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;
    .locals 2

    const/4 v1, 0x2

    const-string p2, "parent"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p1, v0}, Lgp/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgp/y;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "et.af.ipln()"

    const-string p2, "inflate(...)"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p2, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;-><init>(Lgp/y;)V

    const/4 v1, 0x6

    return-object p2
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    const/4 v0, 0x5

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->B1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    const/4 v0, 0x2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/RoomListAdapter;->C1(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->D1(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
