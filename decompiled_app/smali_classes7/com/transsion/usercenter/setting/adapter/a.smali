.class public final Lcom/transsion/usercenter/setting/adapter/a;
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

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/transsion/usercenter/setting/adapter/a;->e:I

    const/4 v1, 0x2

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_locale_language_item_auto:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/transsion/usercenter/setting/adapter/a;->f:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Liv/a;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/adapter/a;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/a;)V

    const/4 v0, 0x4

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/usercenter/setting/adapter/a;->e:I

    const/4 v1, 0x5

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/usercenter/setting/adapter/a;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/a;)V
    .locals 2

    const-string v0, "hlseod"

    const-string v0, "holder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "iemt"

    const-string p1, "item"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
