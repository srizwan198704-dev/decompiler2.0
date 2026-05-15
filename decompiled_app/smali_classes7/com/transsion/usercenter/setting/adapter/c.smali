.class public final Lcom/transsion/usercenter/setting/adapter/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


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

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, Lcom/transsion/usercenter/setting/adapter/c;->e:I

    const/4 v1, 0x1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_locale_language_item:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/transsion/usercenter/setting/adapter/c;->f:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Liv/a;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/adapter/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/a;)V

    const/4 v0, 0x1

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/usercenter/setting/adapter/c;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/usercenter/setting/adapter/c;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/a;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oeshld"

    const-string v0, "holder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "mtei"

    const-string v0, "item"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget v0, Lcom/transsion/usercenter/R$id;->tv_language:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2}, Liv/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method
