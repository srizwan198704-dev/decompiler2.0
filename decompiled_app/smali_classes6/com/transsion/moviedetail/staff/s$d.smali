.class final Lcom/transsion/moviedetail/staff/s$d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/s$d;->e:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 6

    const-string v5, ""

    const-string v0, "phsree"

    const-string v0, "helper"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "miet"

    const-string v0, "item"

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    instance-of v0, p2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    sget v0, Lcom/transsion/moviedetail/R$id;->iv_cover:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/s$d;->e:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x7

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const-string v2, "6h0m1:09"

    const-string v2, "h,160:90"

    const/4 v5, 0x3

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    move-object v3, v1

    move-object v3, v1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v5, 0x7

    sget-object v1, Loi/f;->a:Loi/f$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "gt(xoen).te.tC."

    const-string v3, "getContext(...)"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    move-object v2, p2

    const/4 v5, 0x4

    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    move-object v3, v4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    move-object v4, v2

    move-object v4, v2

    :cond_7
    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_8
    const/4 v5, 0x7

    sget v0, Lcom/transsion/moviedetail/R$id;->tv_title:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    if-eqz p1, :cond_9

    const/4 v5, 0x6

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v5, 0x7

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_subject:I

    const/4 v1, 0x3

    return v0
.end method
