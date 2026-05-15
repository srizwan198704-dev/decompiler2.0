.class public final Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "E1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "C1",
        "",
        "",
        "payloads",
        "D1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V",
        "",
        "F",
        "I",
        "width",
        "",
        "G",
        "coverW",
        "H",
        "coverH",
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


# instance fields
.field private final F:I

.field private final G:F

.field private final H:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "dtaa"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_edu:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->F:I

    const/4 v1, 0x5

    const/high16 v0, 0x42200000    # 40.0f

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v1, 0x7

    sub-int/2addr p1, v0

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x6

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x6

    div-float/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->G:F

    const/4 v1, 0x2

    const/high16 v0, 0x43150000    # 149.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42d60000    # 107.0f

    const/4 v1, 0x5

    div-float/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->H:F

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->F1(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final E1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/transsion/moviedetail/R$id;->ivAdd:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/moviedetail/adapter/d;

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/adapter/d;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method private static final F1(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/transsion/edcation/CourseManager;->u(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 11

    const/4 v10, 0x2

    const-string v0, "rhsedo"

    const-string v0, "holder"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "etim"

    const-string v0, "item"

    const/4 v10, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    sget v0, Lcom/transsion/moviedetail/R$id;->iv_cover:I

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x5

    const-string v1, ")nCm.(xo.ttge.e"

    const-string v1, "getContext(...)"

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v4

    const/4 v10, 0x6

    new-instance v7, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1;

    const/4 v10, 0x0

    invoke-direct {v7, p2, v0, v3}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    sget-object v2, Loi/f;->a:Loi/f$a;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x5

    iget v3, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->G:F

    const/4 v10, 0x3

    float-to-int v3, v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x7

    iget v3, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->H:F

    const/4 v10, 0x4

    float-to-int v3, v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    :cond_2
    const/4 v10, 0x5

    const-string v3, ""

    const-string v3, ""

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_4
    :goto_0
    const/4 v10, 0x7

    sget v0, Lcom/transsion/moviedetail/R$id;->tv_title:I

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v10, 0x6

    sget v0, Lcom/transsion/moviedetail/R$id;->tvTag:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v2, p2}, La;->b(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v10, 0x2

    invoke-direct {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->E1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    const/4 v10, 0x2

    return-void
.end method

.method protected D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "orlhod"

    const-string v0, "holder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "tmei"

    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dalpabso"

    const-string v0, "payloads"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    instance-of p3, p3, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->E1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
