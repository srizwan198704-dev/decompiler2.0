.class public final Lok/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/home/adapter/hashtag/a$a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/adapter/hashtag/a$a;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lok/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    const/4 p1, 0x2

    iput p1, p0, Lok/b;->f:I

    return-void
.end method

.method private static final A(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lok/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/transsion/home/adapter/hashtag/a$a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    return-void
.end method

.method public static synthetic y(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lok/b;->A(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    invoke-virtual {p0, p1, p2}, Lok/b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V

    return-void
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/transsion/home/hashtag/model/HashTagItemType;->HASHTAG_CARD:Lcom/transsion/home/hashtag/model/HashTagItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/transsion/home/R$layout;->ugc_item_hashtag_subject:I

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x42d60000    # 107.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    const/high16 v3, 0x43150000    # 149.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    iget v3, v0, Lok/b;->f:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    const/high16 v6, 0x41c00000    # 24.0f

    add-float/2addr v3, v6

    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result v7

    sub-int v3, v7, v3

    iget v8, v0, Lok/b;->f:I

    div-int/2addr v3, v8

    sub-int/2addr v8, v4

    int-to-float v3, v8

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    const/high16 v5, 0x42da0000    # 109.0f

    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    sub-int/2addr v7, v3

    iget v3, v0, Lok/b;->f:I

    div-int v3, v7, v3

    const/high16 v3, 0x43240000    # 164.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v5

    iget v6, v0, Lok/b;->f:I

    div-int/2addr v7, v6

    int-to-float v6, v7

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float/2addr v6, v5

    float-to-int v3, v6

    sget v5, Lcom/transsion/home/R$id;->nativeView:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/transsion/home/R$id;->group:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget v5, Lcom/transsion/home/R$id;->iv_cover:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    sget v9, Lcom/transsion/home/R$id;->cover_container:I

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Loi/f;->a:Loi/f$a;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v9

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v12

    :cond_2
    invoke-virtual {v9, v11}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v9

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v12

    :cond_4
    invoke-virtual {v9, v11}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v9

    sget v11, Lcom/tn/lib/widget/R$color;->cl37:I

    invoke-virtual {v9, v11}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v9

    invoke-virtual {v9, v7}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v7

    invoke-virtual {v7, v3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    sget v3, Lcom/transsion/home/R$id;->tv_title:I

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v12

    :cond_5
    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/transsion/home/R$id;->tv_views:I

    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_0

    :cond_6
    move-wide v15, v13

    :goto_0
    cmp-long v3, v15, v13

    if-lez v3, :cond_7

    invoke-static/range {v15 .. v16}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v12

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    sget v3, Lcom/transsion/home/R$id;->tv_type:I

    invoke-virtual {v1, v3, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v3, Lcom/transsion/home/R$id;->separator:I

    invoke-virtual {v1, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    :cond_8
    sget v5, Lcom/transsion/home/R$id;->tv_type:I

    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v3, Lcom/transsion/home/R$id;->separator:I

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_2
    sget v3, Lcom/transsion/home/R$id;->iv_res_post_type:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v10}, Lhu/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_9
    invoke-static {v13, v14}, Lcom/transsion/baseui/util/TimeUtilKt;->p(J)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/transsion/home/R$id;->tv_duration:I

    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/transsion/home/R$id;->tag_audio:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    sget v7, Lcom/transsion/home/R$id;->tv_audio_tag:I

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v4, v8

    :cond_b
    :goto_3
    if-nez v4, :cond_c

    move v6, v8

    :cond_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v12, v3

    :cond_d
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v4, Lok/a;

    invoke-direct {v4, v0, v2, v1}, Lok/a;-><init>(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
