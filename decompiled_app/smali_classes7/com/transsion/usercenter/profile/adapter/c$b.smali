.class public final Lcom/transsion/usercenter/profile/adapter/c$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 7

    const-string v6, ""

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    sget v1, Lcom/transsion/usercenter/R$id;->iv_cover:I

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v2, Loi/f;->a:Loi/f$a;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v2

    const/4 v6, 0x2

    sget v3, Lcom/tn/lib/widget/R$color;->cl37:I

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v6, 0x4

    sget v1, Lcom/transsion/usercenter/R$id;->tv_title:I

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v2, v4

    move-object v2, v4

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v6, 0x5

    sget v1, Lcom/transsion/usercenter/R$id;->tv_views:I

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getHashTags()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    sget v5, Lcom/transsion/usercenter/R$id;->separator:I

    const/4 v6, 0x4

    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v6, 0x6

    sget v5, Lcom/transsion/usercenter/R$id;->tv_type:I

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    sget v1, Lcom/transsion/usercenter/R$id;->separator:I

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v6, 0x4

    sget v1, Lcom/transsion/usercenter/R$id;->tv_type:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_2
    const/4 v6, 0x6

    sget v1, Lcom/transsion/usercenter/R$id;->iv_res_post_type:I

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_3
    const/4 v6, 0x7

    sget v5, Lcom/transsion/usercenter/R$id;->tv_duration:I

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/transsion/baseui/util/TimeUtilKt;->p(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    sget v1, Lcom/transsion/usercenter/R$id;->tag_audio:I

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    sget v5, Lcom/transsion/usercenter/R$id;->tv_audio_tag:I

    const/4 v6, 0x2

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_9

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :cond_a
    :goto_4
    const/4 v6, 0x6

    if-nez v3, :cond_b

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x7

    const/16 v2, 0x8

    :goto_5
    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_c

    move-object v4, p2

    move-object v4, p2

    :cond_c
    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/adapter/c$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    const/4 v0, 0x1

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/transsion/usercenter/R$layout;->user_profile_item_video:I

    const/4 v1, 0x1

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 8

    const/4 v7, 0x3

    const-string v0, "rlsehd"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "data"

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v4, "ipomtisovrnent co"

    const-string v4, "convert position="

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, "d=i "

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-string v2, "resloUiVefeaAPeddoorirt"

    const-string v2, "UserProfileVideoAdapter"

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/adapter/c$b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    const/4 v7, 0x1

    return-void
.end method
