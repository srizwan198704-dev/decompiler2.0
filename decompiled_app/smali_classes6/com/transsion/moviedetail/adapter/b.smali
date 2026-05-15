.class public final Lcom/transsion/moviedetail/adapter/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/moviedetail/adapter/b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Staff;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "staffList",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V",
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
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "sLsftifst"

    const-string v0, "staffList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_crew_related:I

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 7

    const-string v6, ""

    const-string v0, "olrmde"

    const-string v0, "holder"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "temi"

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x5

    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_name:I

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    move v2, v5

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_job:I

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :cond_4
    :goto_3
    const/4 v6, 0x6

    if-nez v3, :cond_5

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    move v4, v5

    move v4, v5

    :goto_4
    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    sget v1, Lcom/transsion/moviedetail/R$id;->iv_staff_avatar:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    goto :goto_5

    :cond_6
    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v6, 0x5

    const/high16 v4, 0x42ec0000    # 118.0f

    const/4 v6, 0x6

    mul-float/2addr v3, v4

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v6, 0x3

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v1, v0

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x7

    sget-object v1, Loi/f;->a:Loi/f$a;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {v1, p2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_9
    :goto_6
    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/b;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    const/4 v0, 0x0

    return-void
.end method
