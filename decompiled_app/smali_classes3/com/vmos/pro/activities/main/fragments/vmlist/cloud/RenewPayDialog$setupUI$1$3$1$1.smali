.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.activities.main.fragments.vmlist.cloud.RenewPayDialog$setupUI$1$3$1$1"
    f = "RenewPayDialog.kt"
    i = {
        0x0
    }
    l = {
        0xaa,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "prepayInfoData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMGoodId$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMDeviceIds$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->getGoodTime()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;->getId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getFinalPrice(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v10, Ljava/math/BigDecimal;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :cond_3
    move-object v10, v5

    :goto_0
    const/4 v11, 0x0

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMPayType$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;->getValue()I

    move-result v6

    invoke-static {v6}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMDeviceIds$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-string v15, ","

    invoke-static/range {v14 .. v22}, La80;->ٴॱ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb82;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_4
    move-object v14, v5

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf50

    const/16 v20, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;-><init>(Ljava/lang/Integer;IILjava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILrw0;)V

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMPayContext(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->getPayManager()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    move-result-object v6

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMPayType$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;

    move-result-object v7

    iput-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;Lkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;

    iput-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->doPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_7
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_8
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_9
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1
.end method
