.class public final Lcom/transsion/moviedetail/adapter/i$a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/moviedetail/adapter/i$a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "pageName",
        "<init>",
        "(Ljava/lang/String;)V",
        "item",
        "",
        "position",
        "",
        "G1",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V",
        "holder",
        "D1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V",
        "F",
        "Ljava/lang/String;",
        "G",
        "I",
        "coverSize",
        "MovieDetail_psRelease"
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
.field private final F:Ljava/lang/String;

.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "eNsapame"

    const-string v0, "pageName"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_post_item:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/i$a;->F:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 p1, 0x70

    const/4 v3, 0x1

    invoke-static {p1}, Lmj/a;->b(I)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/transsion/moviedetail/adapter/i$a;->G:I

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/adapter/i$a;->E1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic C1(Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/adapter/i$a;->F1(Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final E1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    const/4 p3, 0x2

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v10, 0x0

    const-string v3, "dommtroliea/"

    const-string v3, "/room/detail"

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v3

    const-string v4, "di"

    const-string v4, "id"

    const/4 v10, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    const/4 v10, 0x2

    const-string v3, "rmneooooeth_desatr__"

    const-string v3, "need_start_room_home"

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v1

    const/4 v10, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {v1, p1, v2, p3, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v10, 0x5

    const-string p1, "ourscb"

    const-string p1, "source"

    const/4 v10, 0x6

    const-string v1, "for_you"

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v10, 0x5

    const-string v1, "am_eeuumonl"

    const-string v1, "module_name"

    const/4 v10, 0x1

    const-string v2, "prpou"

    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    move-result-object v2

    const/4 v10, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :cond_2
    const/4 v10, 0x7

    const-string v4, "rqueis_"

    const-string v4, "user_id"

    const/4 v10, 0x4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    if-nez v4, :cond_3

    move-object v4, v3

    move-object v4, v3

    :cond_3
    const/4 v10, 0x3

    const-string v5, "dispto_"

    const-string v5, "post_id"

    const/4 v10, 0x4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    :cond_5
    const/4 v10, 0x0

    const-string v6, "t_empspayomited"

    const-string v6, "post_media_type"

    const/4 v10, 0x2

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v6

    const/4 v10, 0x7

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v3

    move-object v6, v3

    :cond_7
    const/4 v10, 0x0

    const-string v7, "jb_eocdtis"

    const-string v7, "subject_id"

    const/4 v10, 0x2

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v3

    move-object v7, v3

    :cond_9
    const/4 v10, 0x6

    const-string v8, "ctu_tbpyesjb"

    const-string v8, "subject_type"

    const/4 v10, 0x1

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache()Z

    move-result v8

    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const-string v9, "ph_csauoeist_"

    const-string v9, "is_cache_post"

    const/4 v10, 0x1

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    const/4 v10, 0x6

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_a

    const/4 v10, 0x7

    goto :goto_1

    :cond_a
    move-object v3, v9

    move-object v3, v9

    :cond_b
    :goto_1
    const/4 v10, 0x6

    const-string v9, "riopud_p"

    const-string v9, "group_id"

    const/4 v10, 0x6

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x5

    const-string v9, "spo"

    const-string v9, "ops"

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x7

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x7

    aput-object p1, v9, v0

    const/4 v10, 0x5

    const/4 p1, 0x1

    const/4 v10, 0x6

    aput-object v1, v9, p1

    const/4 v10, 0x3

    aput-object v2, v9, p3

    const/4 v10, 0x0

    const/4 p1, 0x3

    const/4 v10, 0x6

    aput-object v4, v9, p1

    const/4 v10, 0x6

    const/4 p1, 0x4

    const/4 v10, 0x2

    aput-object v5, v9, p1

    const/4 v10, 0x0

    const/4 p1, 0x5

    const/4 v10, 0x1

    aput-object v6, v9, p1

    const/4 v10, 0x0

    const/4 p1, 0x6

    const/4 v10, 0x2

    aput-object v7, v9, p1

    const/4 p1, 0x7

    xor-int/2addr v10, p1

    aput-object v8, v9, p1

    const/4 v10, 0x0

    const/16 p1, 0x8

    aput-object v3, v9, p1

    const/4 v10, 0x0

    const/16 p1, 0x9

    const/4 v10, 0x6

    aput-object p0, v9, p1

    const/4 v10, 0x1

    invoke-static {v9}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/4 v10, 0x5

    sget-object p1, Lri/h;->a:Lri/h;

    const/4 v10, 0x1

    iget-object p2, p2, Lcom/transsion/moviedetail/adapter/i$a;->F:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1, p2, p0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x7

    return-void
.end method

.method private static final F1(Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/i$a;->G1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final G1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    :cond_1
    const-string v5, "tqido_s"

    const-string v5, "post_id"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "position"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "urseco"

    const-string v6, "source"

    const-string v7, "for_you"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "ednma_muleo"

    const-string v7, "module_name"

    const-string v8, "itme"

    const-string v8, "item"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ose_op_atsicc"

    const-string v9, "is_cache_post"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v4

    move-object v9, v4

    :cond_3
    const-string v10, "us_erbd"

    const-string v10, "user_id"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v4

    move-object v10, v4

    :cond_5
    const-string v11, "dugipour"

    const-string v11, "group_id"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v4

    move-object v11, v4

    :cond_7
    const-string v12, "cieujbtps_"

    const-string v12, "subject_id"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v12

    move-object v4, v12

    :cond_9
    :goto_0
    const-string v12, "bepeu_tcqsjt"

    const-string v12, "subject_type"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    sget-object v12, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v12

    :cond_b
    const-string v13, "post_media_type"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "ops"

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    aput-object v5, v14, v1

    const/4 v3, 0x2

    aput-object v6, v14, v3

    const/4 v3, 0x3

    aput-object v7, v14, v3

    const/4 v3, 0x4

    aput-object v8, v14, v3

    const/4 v3, 0x5

    aput-object v9, v14, v3

    const/4 v3, 0x6

    aput-object v10, v14, v3

    const/4 v3, 0x7

    aput-object v11, v14, v3

    const/16 v3, 0x8

    aput-object v4, v14, v3

    const/16 v3, 0x9

    aput-object v12, v14, v3

    const/16 v3, 0xa

    aput-object v13, v14, v3

    invoke-static {v14}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lri/h;->a:Lri/h;

    iget-object v5, v0, Lcom/transsion/moviedetail/adapter/i$a;->F:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lfp/k;->a:Lfp/k;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/transsion/moviedetail/adapter/i$a;->F:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5, v1}, Lfp/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 6

    const-string v0, "drsohl"

    const-string v0, "holder"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "tmei"

    const-string v0, "item"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x0

    sget-object v2, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    new-instance v0, Lkotlin/Pair;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/Image;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x3

    sget-object v2, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_6

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    move-object v2, v1

    move-object v2, v1

    :cond_6
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v3

    :cond_8
    const/4 v5, 0x4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v5, 0x5

    if-eqz v0, :cond_c

    const/4 v5, 0x6

    sget-object v2, Loi/f;->a:Loi/f$a;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v4, :cond_a

    move-object v4, v3

    move-object v4, v3

    :cond_a
    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v2

    const/4 v5, 0x6

    iget v4, p0, Lcom/transsion/moviedetail/adapter/i$a;->G:I

    invoke-virtual {v2, v4}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v2

    const/4 v5, 0x2

    iget v4, p0, Lcom/transsion/moviedetail/adapter/i$a;->G:I

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v3

    move-object v0, v3

    :cond_b
    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x5

    sget v2, Lcom/transsion/moviedetail/R$id;->ivCover:I

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_c
    const/4 v5, 0x6

    sget v0, Lcom/transsion/moviedetail/R$id;->ivVideoPlay:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    move-object v2, v1

    move-object v2, v1

    :goto_5
    const/4 v5, 0x7

    sget-object v4, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    sget v0, Lcom/transsion/moviedetail/R$id;->tvRoomTitle:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_f

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    sget-object v0, Loi/f;->a:Loi/f$a;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, v1

    move-object v3, v1

    :cond_11
    :goto_7
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x1

    const/16 v1, 0x18

    const/4 v5, 0x7

    invoke-static {v1}, Lmj/a;->b(I)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1}, Lmj/a;->b(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v0

    const/4 v5, 0x0

    sget v1, Lcom/transsion/moviedetail/R$id;->ivRoomCover:I

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v5, 0x5

    sget v0, Lcom/transsion/moviedetail/R$id;->vRoomInfo:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/transsion/moviedetail/adapter/g;

    const/4 v5, 0x6

    invoke-direct {v1, p2, p1, p0}, Lcom/transsion/moviedetail/adapter/g;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    new-instance v1, Lcom/transsion/moviedetail/adapter/h;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/moviedetail/adapter/h;-><init>(Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/i$a;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    const/4 v0, 0x6

    return-void
.end method
