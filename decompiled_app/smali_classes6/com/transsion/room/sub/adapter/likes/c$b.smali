.class public final Lcom/transsion/room/sub/adapter/likes/c$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/adapter/likes/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcj/b;

.field private final f:Z

.field private g:Lcom/transsion/room/sub/adapter/likes/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcj/b;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->e:Lcj/b;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->f:Z

    const/4 v0, 0x4

    return-void
.end method

.method private static final A(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    sget-object p3, Lzg/l;->a:Lzg/l;

    const/4 v0, 0x6

    invoke-virtual {p3}, Lzg/l;->e()Z

    move-result p3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x5

    sget-object p0, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x0

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x2

    iget-object p3, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->g:Lcom/transsion/room/sub/adapter/likes/a;

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, p1}, Lcom/transsion/room/sub/adapter/likes/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    :cond_1
    const/4 v0, 0x2

    const-string p3, "item"

    const-string p3, "item"

    const/4 v0, 0x4

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x5

    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/likes/c$b;->B(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private final B(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-string v1, "_esnumaomle"

    const-string v1, "module_name"

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "spo"

    const-string v1, "ops"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "ti_mdntenc"

    const-string v1, "content_id"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string p1, "itipooon"

    const-string p1, "position"

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "bcer_brse_ueitjd"

    const-string p2, "refer_subject_id"

    const/4 v2, 0x4

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string p1, "peotn_uentct"

    const-string p1, "content_type"

    const/4 v2, 0x4

    const-string p2, "geo_idcpv"

    const-string p2, "ugc_video"

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v2, 0x0

    const-string p2, "lgcisuekq/"

    const-string p2, "/ugc/likes"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic y(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/likes/c$b;->A(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final C(Lcom/transsion/room/sub/adapter/likes/a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->g:Lcom/transsion/room/sub/adapter/likes/a;

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/adapter/likes/c$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/transsion/room/R$layout;->fragment_likes_item_waterfall_feed:I

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "holder"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "eesmtdIf"

    const-string v0, "feedItem"

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "kedmUascFdrgApeieet"

    const-string v2, "UgcLikesFeedAdapter"

    const/4 v7, 0x0

    const-string v3, "rntvoeo"

    const-string v3, "convert"

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v7, 0x0

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result v1

    const/4 v7, 0x2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x0

    sget v1, Lcom/transsion/room/R$id;->coverImage:I

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    sget-object v3, Loi/f;->a:Loi/f$a;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x3

    const-string v5, "(.oxCb.e.ttgent"

    const-string v5, "getContext(...)"

    const/4 v7, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    :cond_1
    const/4 v7, 0x3

    const-string v4, ""

    const-string v4, ""

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v7, 0x1

    new-instance v3, Lcom/transsion/room/sub/adapter/likes/d;

    const/4 v7, 0x1

    invoke-direct {v3, p0, p2, v0}, Lcom/transsion/room/sub/adapter/likes/d;-><init>(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x3

    sget v0, Lcom/transsion/room/R$id;->languageTag:I

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    sget v1, Lcom/transsion/room/R$id;->languageTag:I

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_5
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    sget v1, Lcom/transsion/room/R$id;->trending_grid_type_icon:I

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const/4 v7, 0x5

    sget v0, Lcom/transsion/room/R$id;->trending_grid_time_text:I

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x0

    long-to-int v1, v1

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    const/4 v7, 0x0

    invoke-static {v2}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v7, 0x0

    sget v0, Lcom/transsion/room/R$id;->videoTitle:I

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/transsion/baseui/util/TimeUtilKt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x0

    sget v0, Lcom/transsion/room/R$id;->videoInfo:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {p2, v1}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v7, 0x0

    return-void
.end method
