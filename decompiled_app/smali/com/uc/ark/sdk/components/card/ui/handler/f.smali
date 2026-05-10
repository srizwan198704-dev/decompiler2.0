.class public final Lcom/uc/ark/sdk/components/card/ui/handler/f;
.super Lcom/uc/ark/sdk/components/card/ui/handler/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method

.method private static a(Lcom/uc/e/d;Z)V
    .locals 3

    .line 61
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 62
    sget v1, Lcom/uc/ark/sdk/b/i;->SUCCESS:I

    invoke-virtual {p0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 65
    sget v2, Lcom/uc/ark/sdk/b/i;->aYF:I

    invoke-virtual {p0, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    invoke-static {v1, v2, p1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statVoteBtnClick(Lcom/uc/ark/sdk/components/card/model/Article;II)V

    .line 67
    sget p1, Lcom/uc/ark/sdk/b/i;->baa:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 68
    new-instance p1, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {p1, v0, p0}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 69
    invoke-static {p1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    const/16 p3, 0x65

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1055
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 1056
    sget p3, Lcom/uc/ark/sdk/b/i;->baa:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "0"

    .line 1057
    invoke-static {p1, p2, v1, p3}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/handler/f;->a(Lcom/uc/e/d;Z)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/f;->a(Lcom/uc/e/d;Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x136
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
