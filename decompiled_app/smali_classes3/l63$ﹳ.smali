.class public final Ll63$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll63;->ॱ()V
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
    c = "com.vmos.pro.serverconfig.InitConfigLoader$loadData$1"
    f = "InitConfigLoader.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ll63$\ufe73;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 0
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

    new-instance p1, Ll63$ﹳ;

    invoke-direct {p1, p2}, Ll63$ﹳ;-><init>(Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Ll63$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Ll63$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Ll63$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Ll63$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll63$ﹳ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    sget-object p1, Ll63$ﹳ$ᐨ;->ॱ:Ll63$ﹳ$ᐨ;

    iput v2, p0, Ll63$ﹳ;->ॱ:I

    invoke-static {p1, p0}, Lw80;->ˋ(Lq72;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lss2;

    instance-of v0, p1, Lss2$ﹳ;

    const-string v1, "InitConfigLoader"

    if-eqz v0, :cond_e

    check-cast p1, Lss2$ﹳ;

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "loadServerInitConfig result.data == null"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_3
    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;

    invoke-direct {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;-><init>()V

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/InitConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vmos/pro/bean/InitConfigData;->ˋॱ()Lcom/vmos/pro/bean/OperationEventConfig;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->onLoadServerDataSuccess(Lcom/vmos/pro/bean/OperationEventConfig;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vmos/pro/bean/InitConfigData;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    const-string v4, "cloud_vm_activity_url"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vmos/pro/bean/InitConfigData;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    const-string v4, "OPEN_CLOUD_VM_VIEW"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vmos/pro/bean/InitConfigData;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    const-string v4, "huawei_activation_url"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vmos/pro/bean/InitConfigData;->ͺ()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    const-string v4, "cancel_phantom_process"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vmos/pro/bean/InitConfigData;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    const-string v4, "cloudDrainageJumpLink"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lvj6;->ʼ()Lvj6;

    move-result-object v1

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/vmos/pro/bean/InitConfigData;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v4, v3}, Lvj6;->ˊˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vmos/pro/bean/InitConfigData;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    const-string v3, "cloudDrainagePicturesLinking"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lvj6;->ʼ()Lvj6;

    move-result-object v0

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vmos/pro/bean/InitConfigData;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v3, v1}, Lvj6;->ˊˋ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luh5;

    invoke-direct {v0}, Luh5;-><init>()V

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/InitConfigData;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vmos/pro/bean/InitConfigData;->ʻॱ()Ljava/util/List;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2}, Luh5;->ˎ(Ljava/util/List;)V

    goto :goto_a

    :cond_e
    instance-of v0, p1, Lss2$ᐨ;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadServerInitConfig HttpApiResult.Failure "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
