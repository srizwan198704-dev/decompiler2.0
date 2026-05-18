.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->rendererCVMInternal(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCVMCoreDefaultImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CVMCoreDefaultImpl.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n1#2:441\n*E\n"
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.cloud.CVMCoreDefaultImpl$rendererCVMInternal$4"
    f = "CVMCoreDefaultImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorHandler:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $padCode:Ljava/lang/String;

.field public final synthetic $playParam:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

.field public final synthetic $startTime:J

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;


# direct methods
.method public constructor <init>(Lb82;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lc16$ᴵ;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;JLjava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;",
            "Lc16$\u1d35<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
            "J",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$errorHandler:Lb82;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$playParam:Lc16$ᴵ;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    iput-wide p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$startTime:J

    iput-object p7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$padCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 9
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$errorHandler:Lb82;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$playParam:Lc16$ᴵ;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    iget-wide v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$startTime:J

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$padCode:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;-><init>(Lb82;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lc16$ᴵ;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;JLjava/lang/String;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˊˊ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$errorHandler:Lb82;

    const v0, 0xf4242

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMPadCodePlayParamMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$playParam:Lc16$ᴵ;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$padCode:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMPadCodePlayParamMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$playParam:Lc16$ᴵ;

    iget-object p1, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Lc16$ᴵ;

    invoke-direct {p1}, Lc16$ᴵ;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMPadCodeMgrMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$padCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$errorHandler:Lb82;

    monitor-enter v1

    :try_start_1
    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMPadCodeMgrMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0xf4241

    if-eqz v6, :cond_d

    new-instance v5, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/mci/commonplaysdk/PlayMCISdkManager;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMPadCodeMgrMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mci/commonplaysdk/PlayMCISdkManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$errorHandler:Lb82;

    invoke-static {v7}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "VMOS-CVMCoreDefaultImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParams  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$playParam:Lc16$ᴵ;

    iget-object v2, v2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getCanScreenRotation()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/baidu/armvm/api/PlaySdkManager;->setNotScreenRotation(Z)V

    :cond_2
    iget-object v0, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMVideoLevels$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/armvm/api/PlaySdkManager;->setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    :cond_3
    iget-object v0, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$playParam:Lc16$ᴵ;

    iget-object v0, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getSdkView()Lcom/baidu/armvm/api/SdkView;

    move-result-object v12

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getRendererCallback()Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lcom/mci/commonplaysdk/PlayMCISdkManager;->setParams(Ljava/lang/String;Ljava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;)I

    move-result v0

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    :cond_4
    iget-object v0, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/baidu/armvm/api/PlaySdkManager;->audioPauseOrResume(Z)V

    :cond_5
    iget-object v0, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getSdkCallback()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;)V

    invoke-virtual {v0, v2}, Lcom/mci/commonplaysdk/PlayMCISdkManager;->setASdkCallback(Lcom/mci/commonplaysdk/ASdkCallback;)V

    :cond_6
    iget-object v0, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v0, :cond_7

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setNoOpsTimeOut(JJ)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateCamera()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-static {v2}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateAudio()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateSensor()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    invoke-static {v1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$rendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateGps()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    invoke-static {v1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    iget-object v3, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v3, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$penetrateHardwareData(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;[I)V

    const-string v0, "VMOS-CVMCoreDefaultImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do start time :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;->$startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/baidu/armvm/api/PlaySdkManager;->start()I

    move-result p1

    invoke-static {p1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    :try_start_2
    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMPadCodePlayParamMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->access$getMPadCodePlayParamMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    const-string p1, "VMOS-CVMCoreDefaultImpl"

    const-string v2, "remove mPadCodePlayParamMap value"

    invoke-static {p1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_e
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
