.class public final Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Lcom/vmos/pro/bean/OperationEventItem;",
        "Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\"\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "Lcom/vmos/pro/bean/OperationEventItem;",
        "Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;",
        "item",
        "Lf38;",
        "jumpToOperationEventWebPage",
        "Landroidx/constraintlayout/utils/widget/ImageFilterView;",
        "ifv",
        "",
        "toGrey",
        "setImageViewFilter",
        "",
        "getTimeText",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "vh",
        "position",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter$\u1428;",
        "onItemClickListener",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter$\u1428;",
        "",
        "data",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/OperationEventItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->context:Landroid/content/Context;

    new-instance p1, Lzy4;

    invoke-direct {p1, p0}, Lzy4;-><init>(Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->onItemClickListener:Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;

    return-void
.end method

.method private final getTimeText(Lcom/vmos/pro/bean/OperationEventItem;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const-string v4, "{\n                if (is\u2026          }\n            }"

    const-string v5, ""

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ˊॱ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->getTimeText$isTimeValidate(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f11030e

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ˊॱ()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->getTimeText$formatTime(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ॱˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->getTimeText$isTimeValidate(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1107a6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ॱˊ()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->getTimeText$formatTime(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :cond_8
    invoke-static {v5, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-object v5
.end method

.method private static final getTimeText$formatTime(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dateFormat.format(Date(timeMilli))"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getTimeText$isTimeValidate(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final jumpToOperationEventWebPage(Lcom/vmos/pro/bean/OperationEventItem;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->context:Landroid/content/Context;

    const-class v3, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ͺ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ॱˋ()Ljava/lang/String;

    move-result-object p1

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onItemClickListener$lambda-0(Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/OperationEventItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ˋॱ()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_2

    const p0, 0x7f11051a

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ˋॱ()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    const p0, 0x7f11051b

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ॱˋ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_2
    if-eqz p3, :cond_a

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result p2

    if-eqz p2, :cond_7

    const p0, 0x7f110359

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->context:Landroid/content/Context;

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_8

    check-cast p0, Landroid/app/Activity;

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_9

    return-void

    :cond_9
    sget-object p2, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    const/16 p3, 0x17

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventItem;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->jumpToOperationEventWebPage(Lcom/vmos/pro/bean/OperationEventItem;)V

    :goto_4
    return-void
.end method

.method private final setImageViewFilter(Landroidx/constraintlayout/utils/widget/ImageFilterView;Z)V
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->onItemClickListener$lambda-0(Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;

    check-cast p3, Lcom/vmos/pro/bean/OperationEventItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;ILcom/vmos/pro/bean/OperationEventItem;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;ILcom/vmos/pro/bean/OperationEventItem;)V
    .locals 6
    .param p1    # Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/bean/OperationEventItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "vh"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˋ:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/OperationEventItem;->ͺ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˊ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "vh.binding.ifvImage"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vmos/pro/bean/OperationEventItem;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const v4, 0x7f0e0156

    const v5, 0x7f0e0155

    invoke-virtual {p2, v1, v3, v4, v5}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˎ:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->getTimeText(Lcom/vmos/pro/bean/OperationEventItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vmos/pro/bean/OperationEventItem;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˊ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->setImageViewFilter(Landroidx/constraintlayout/utils/widget/ImageFilterView;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f0800be

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v1, 0x2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˊ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->setImageViewFilter(Landroidx/constraintlayout/utils/widget/ImageFilterView;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f0800a6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x3

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˊ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p2, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->setImageViewFilter(Landroidx/constraintlayout/utils/widget/ImageFilterView;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f08008a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->onItemClickListener:Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setOnItemClickListener(Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/vmos/pro/databinding/ListItemOperationEventBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ListItemOperationEventBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter$ViewHolder;-><init>(Lcom/vmos/pro/databinding/ListItemOperationEventBinding;)V

    return-object p2
.end method
