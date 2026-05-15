.class public final Lcom/transsion/usercenter/profile/see/adapter/a$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/see/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v1, 0x2

    const/high16 v0, 0x42900000    # 72.0f

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->e:I

    const/4 v1, 0x1

    const/high16 v0, 0x42c40000    # 98.0f

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method private final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V
    .locals 3

    const-string v2, ""

    sget v0, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v2, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x6

    new-instance v1, Lcom/transsion/usercenter/profile/see/adapter/b;

    invoke-direct {v1, p2, p0, p1}, Lcom/transsion/usercenter/profile/see/adapter/b;-><init>(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final B(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_1

    sget-object p2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p1

    const-string p2, "A sdn-beoxnenaacntFy p .actnloc u tdfoii ttlymaeppnigalrruttest.ngr va.nnmo"

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v2, "he_mida_eusacivmoio"

    const-string v2, "movie_audio_archies"

    const-string v3, ""

    const-string v3, ""

    const-string v5, "jctdoswdoulan_eo"

    const-string v5, "download_subject"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v7, p0

    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->e0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "otadlbmie/iev"

    const-string p1, "/movie/detail"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result p3

    :goto_1
    const-string v0, "eejbycutt_pu"

    const-string v0, "subject_type"

    invoke-virtual {p1, v0, p3}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object p1

    const-string p3, "id"

    const-string p3, "id"

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const-string p3, "ops"

    const-string p3, "ops"

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/transsion/usercenter/R$id;->coverIv:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x5

    sget-object v1, Loi/f;->a:Loi/f$a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "Cteo).ep..x(ntg"

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, ""

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->e:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->f:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :cond_3
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    sget v0, Lcom/transsion/usercenter/R$id;->nameTv:I

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v4, 0x5

    sget v0, Lcom/transsion/usercenter/R$id;->maskTv:I

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v0, Lcom/transsion/usercenter/R$id;->maskTv:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x3

    const/4 v1, 0x1

    :goto_2
    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x5

    const/16 v2, 0x8

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tagTv:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    sget-object v1, Ltm/e;->a:Ltm/e;

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ltm/e;->f(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic y(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->B(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lp6/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lp6/a;)V

    const/4 v0, 0x7

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/transsion/usercenter/R$layout;->profile_item_see_content:I

    const/4 v1, 0x0

    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lp6/a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "rpqlee"

    const-string v0, "helper"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "emit"

    const-string v0, "item"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    check-cast p2, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V

    const/4 v1, 0x1

    return-void
.end method
