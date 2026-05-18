.class final Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmViewModel;->loadRomListData()V
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
    c = "com.vmos.pro.activities.addvm.AddVmViewModel$loadRomListData$1"
    f = "AddVmViewModel.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmViewModel;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/addvm/AddVmViewModel;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

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

    new-instance p1, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmViewModel;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lm75;

    const/4 v1, 0x0

    invoke-static {}, Lel5;->ˏ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "minimalSupportKernelVersion"

    invoke-static {v5, v4}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {}, Ly41;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "minimalSupportAndroidVersion"

    invoke-static {v4, v1}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    aput-object v1, p1, v3

    const/4 v1, 0x2

    const-string v4, "MD5"

    invoke-static {v4}, Lcom/vpi/core/utils/VpiNativeUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appSign"

    invoke-static {v5, v4}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {p1}, Lf34;->ᐧ([Lm75;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1$result$1;

    invoke-direct {v1, p1, v2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1$result$1;-><init>(Ljava/util/Map;Lkg0;)V

    iput v3, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->label:I

    invoke-static {v1, p0}, Lw80;->ˊ(Lb82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lss2;

    instance-of v0, p1, Lss2$ﹳ;

    if-eqz v0, :cond_5

    check-cast p1, Lss2$ﹳ;

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomListBean;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/vmos/pro/bean/rom/RomListBean;->results:Ljava/util/List;

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->access$recombineRomList(Lcom/vmos/pro/activities/addvm/AddVmViewModel;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getRomListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lss2$ᐨ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->access$getTAG$p(Lcom/vmos/pro/activities/addvm/AddVmViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRomListNew HttpApiResult.Failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff01"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
