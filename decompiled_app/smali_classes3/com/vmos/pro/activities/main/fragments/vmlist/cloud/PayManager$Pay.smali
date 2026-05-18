.class public Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Pay"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayManager.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,343:1\n107#2,10:344\n*S KotlinDebug\n*F\n+ 1 PayManager.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay\n*L\n158#1:344,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u001b\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;",
        "",
        "",
        "orderId",
        "",
        "unStock",
        "(Ljava/lang/String;Lkg0;)Ljava/lang/Object;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
        "prepayInfoData",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
        "prepay",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;",
        "Lf38;",
        "doPay",
        "(Lkg0;)Ljava/lang/Object;",
        "getResponse",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;",
        "request",
        "createPreorder",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;",
        "unStockRes",
        "Z",
        "getUnStockRes",
        "()Z",
        "setUnStockRes",
        "(Z)V",
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

.field private unStockRes:Z


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStockRes:Z

    return-void
.end method

.method public static final synthetic access$prepay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->prepay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unStock(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Ljava/lang/String;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStock(Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPreorder$suspendImpl(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$REORDERING;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$REORDERING;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$createPreorder$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p0

    const-class v1, Lن;

    invoke-virtual {p0, v1}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lن;

    invoke-interface {p0, p1}, Lن;->ˏˎ(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static synthetic doPay$suspendImpl(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    iget-object v0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Leg4;

    :try_start_0
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Leg4;

    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;

    :try_start_1
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Leg4;

    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getMutex(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Leg4;

    move-result-object p2

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->label:I

    invoke-interface {p2, v6, v0}, Leg4;->ˏ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->label:I

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStock(Lkg0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$RE_PAY_ING;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$RE_PAY_ING;

    invoke-virtual {p2, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$doPay$1;->label:I

    invoke-direct {v4, v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->prepay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p0

    :goto_3
    :try_start_4
    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    invoke-static {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$setPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;)V

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$RE_PAY_NO;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$RE_PAY_NO;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p0

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getOrderStatus()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_a

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAY_YES_BUT_NEED_CREATE_CLOUD_POD;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$PAY_YES_BUT_NEED_CREATE_CLOUD_POD;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$RE_PAY_YES;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$RE_PAY_YES;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lf38;->ॱ:Lf38;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Leg4;->ˋ(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    :goto_6
    invoke-interface {v0, v6}, Leg4;->ˋ(Ljava/lang/Object;)V

    throw p0
.end method

.method private final prepay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$prepay$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)V

    invoke-static {v0, v1, p2}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final unStock(Ljava/lang/String;Lkg0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$5;-><init>(Ljava/lang/String;Lkg0;)V

    invoke-static {v0, v1, p2}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createPreorder(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->createPreorder$suspendImpl(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->doPay$suspendImpl(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getResponse()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getUnStockRes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStockRes:Z

    return v0
.end method

.method public final setUnStockRes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStockRes:Z

    return-void
.end method

.method public final unStock(Lkg0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;Lkg0;)V

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->label:I

    const-string v3, "PayManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;

    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    iget-object v0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$UN_STOCKING;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$UN_STOCKING;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay$unStock$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStock(Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStockRes:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStockRes:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->unStockRes:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$setPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;)V

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$UN_STOCKING_YES;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$UN_STOCKING_YES;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$UN_STOCKING_NO;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$UN_STOCKING_NO;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "order is null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
