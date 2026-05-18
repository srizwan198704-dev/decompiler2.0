.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;
.super Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Alipay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
        "prepayInfoData",
        "Lf38;",
        "doPay",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;",
        "request",
        "createPreorder",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    return-void
.end method


# virtual methods
.method public createPreorder(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$1;->label:I

    invoke-super {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->createPreorder(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPreorderResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAliPayMsg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_ALIPAY;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_ALIPAY;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p2, Lm96$ᐨ;

    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAliPayMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lm96$ᐨ;-><init>(Ljava/lang/String;)V

    sget-object v0, Lra5;->ॱ:Lra5;

    iget-object v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$2;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$createPreorder$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    invoke-virtual {v0, p2, v1, v2}, Lra5;->ˊ(Lm96$ᐨ;Landroid/app/Activity;Lxz2;)V

    :cond_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public doPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$1;->label:I

    invoke-super {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->doPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "doPay"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAliPayMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    aput-object v0, p2, v3

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAliPayMsg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_ALIPAY;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAYING_ALIPAY;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p2, Lm96$ᐨ;

    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getAliPayMsg()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-direct {p2, v2}, Lm96$ᐨ;-><init>(Ljava/lang/String;)V

    sget-object v0, Lra5;->ॱ:Lra5;

    iget-object v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$2;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    invoke-virtual {v0, p2, v1, v2}, Lra5;->ˊ(Lm96$ᐨ;Landroid/app/Activity;Lxz2;)V

    :cond_7
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
