.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->fetchData(IILcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;Ljava/lang/String;Lkg0;)Ljava/lang/Object;
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.cloud.RenewPresenter$fetchData$2"
    f = "RenewPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $configId:I

.field public final synthetic $goodId:I

.field public final synthetic $mode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

.field public final synthetic $padName:Ljava/lang/String;

.field public final synthetic $pageResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;IILcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;Ljava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;",
            "II",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$goodId:I

    iput p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$configId:I

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$mode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$pageResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    iput-object p6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$padName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 8
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$goodId:I

    iget v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$configId:I

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$mode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$pageResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$padName:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;IILcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;Ljava/lang/String;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$goodId:I

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->access$setMGoodId$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$configId:I

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->access$setMConfigId$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$mode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->access$setMRenewMode$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$mode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    instance-of p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->access$getMSingleRenew$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    new-array v0, v0, [Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v0}, Ls70;->ॱʻ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->getRenewData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;-><init>(Ljava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;ILrw0;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    invoke-static {p1, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->access$setMPageRemainingResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageRemainingResponse;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$pageResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->getCurrent()I

    move-result v0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$pageResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->getSize()I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x4e20

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$configId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$goodId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "goodId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$padName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$padName:Ljava/lang/String;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-string v3, "padName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "current"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "size"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2$2;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2;->$mode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    invoke-direct {v0, v2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$fetchData$2$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, v1}, Lن;->ʽॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
