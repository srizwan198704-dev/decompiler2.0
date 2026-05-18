.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->prepay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
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
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
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
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.cloud.PayManager$Pay$prepay$2"
    f = "PayManager.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $prepayInfoData:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->$prepayInfoData:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->$prepayInfoData:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)V

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
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    const-string v1, "get().userConf"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->$prepayInfoData:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getCloudOpenId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;->setOpenId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->$prepayInfoData:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;->label:I

    new-instance v1, Lsk6;

    invoke-static {p0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v2

    invoke-direct {v1, v2}, Lsk6;-><init>(Lkg0;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2$prepayResponse$1$1;

    invoke-direct {v3, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2$prepayResponse$1$1;-><init>(Lkg0;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    const-class v5, Lن;

    invoke-virtual {v4, v5}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lن;

    invoke-interface {v4, p1}, Lن;->ʼ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-virtual {v1}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lrt0;->ˋ(Lkg0;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    return-object p1
.end method
