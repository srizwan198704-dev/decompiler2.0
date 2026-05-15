.class final Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# instance fields
.field private final e:Lcom/transsion/moviedetailapi/bean/Subject;

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->e:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x4

    iput p2, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->f:I

    const/4 v1, 0x5

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->g:I

    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x18

    const/4 v1, 0x3

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr p1, v0

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x4

    int-to-float p2, p2

    const/4 v1, 0x5

    div-float/2addr p1, p2

    const/4 v1, 0x6

    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->h:F

    const/4 v1, 0x0

    const/high16 p2, 0x43150000    # 149.0f

    const/4 v1, 0x6

    mul-float/2addr p1, p2

    const/4 v1, 0x7

    const/high16 p2, 0x42d60000    # 107.0f

    const/4 v1, 0x3

    div-float/2addr p1, p2

    const/4 v1, 0x1

    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->i:F

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x3ea

    const/4 v1, 0x4

    return v0
.end method

.method public m()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->e:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_hor:I

    const/4 v2, 0x7

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->e:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getStyle()Lcom/transsion/moviedetailapi/bean/LayoutStyle;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/LayoutStyle;->getShape()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->Horizontal:Lcom/transsion/moviedetailapi/SubjectLayoutStyle;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_hor:I

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->Square:Lcom/transsion/moviedetailapi/SubjectLayoutStyle;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectLayoutStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_square:I

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you:I

    :goto_2
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "holder"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "etmi"

    const-string v0, "item"

    const/4 v10, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x7

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    :cond_0
    const/4 v10, 0x1

    sget v0, Lcom/transsion/moviedetail/R$id;->iv_cover:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v4

    new-instance v7, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider$convert$1$1;

    const/4 v10, 0x2

    invoke-direct {v7, p2, v0, v3}, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    sget-object v1, Loi/f;->a:Loi/f$a;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x7

    const-string v5, "(.sCxetot.gnet."

    const-string v5, "getContext(...)"

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x6

    iget v3, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->h:F

    const/4 v10, 0x7

    float-to-int v3, v3

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x7

    iget v3, p0, Lcom/transsion/moviedetail/adapter/ForYouSubjectProvider;->i:F

    const/4 v10, 0x4

    float-to-int v3, v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    if-nez v3, :cond_4

    :cond_3
    const/4 v10, 0x6

    const-string v3, ""

    const-string v3, ""

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_5
    :goto_0
    const/4 v10, 0x5

    sget v0, Lcom/transsion/moviedetail/R$id;->tv_title:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v10, 0x0

    sget v0, Lcom/transsion/moviedetail/R$id;->tv_for_you_corner:I

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    if-eqz p2, :cond_8

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v10, 0x4

    if-nez p2, :cond_7

    const/4 v10, 0x5

    goto :goto_1

    :cond_7
    const/4 v10, 0x6

    move p2, v2

    move p2, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v10, 0x1

    const/4 p2, 0x1

    :goto_2
    const/4 v10, 0x3

    if-nez p2, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    const/16 v2, 0x8

    :goto_3
    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    return-void
.end method
