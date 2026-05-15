.class public final Lcom/transsion/usercenter/setting/adapter/h;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Liv/b;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/adapter/h;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/transsion/usercenter/R$layout;->user_item_title_setting:I

    const/4 v1, 0x3

    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "hesepr"

    const-string v0, "helper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "emti"

    const-string v0, "item"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p2}, Liv/b;->i()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    const/4 v1, 0x2

    return-void
.end method
