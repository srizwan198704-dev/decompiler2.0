.class public final Lcom/transsion/moviedetail/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/moviedetail/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Staff;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "staffList",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "",
        "position",
        "",
        "w0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "item",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V",
        "F",
        "I",
        "screenWidth",
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
.field private final F:I


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

    const/4 v1, 0x2

    const-string v0, "sisLfftts"

    const-string v0, "staffList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_crew:I

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v1, 0x7

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/transsion/moviedetail/adapter/a;->F:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 6

    const-string v5, ""

    const-string v0, "oremld"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "imet"

    const-string v0, "item"

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget v0, Lcom/transsion/moviedetail/R$id;->tv_staff_name:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    sget v0, Lcom/transsion/moviedetail/R$id;->tv_staff_job:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v2, v3

    move v2, v3

    :cond_4
    :goto_3
    const/4 v5, 0x1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x7

    move v3, v4

    move v3, v4

    :goto_4
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    sget v0, Lcom/transsion/moviedetail/R$id;->iv_staff_avatar:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x5

    iget v0, p0, Lcom/transsion/moviedetail/adapter/a;->F:I

    div-int/lit8 v0, v0, 0x4

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x7

    div-int/lit8 v1, v1, 0x3

    const/4 v5, 0x4

    sget-object v2, Loi/f;->a:Loi/f$a;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/a;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "loreoh"

    const-string v0, "holder"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    const/4 v1, 0x1

    return-void
.end method
