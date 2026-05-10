.class public final Lcom/huawei/hms/ads/uiengineloader/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "LoaderHandler"

.field private static final b:I = 0xea60

.field private static final c:I = 0x99cf00


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getKitloaderLastCheckTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "LoaderHandler"

    const-string v1, "DynamicModule.spHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getCommonInter()Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    move-result-object v0

    const-string v1, "LoaderHandler"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getCommonInter()Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;->saveReportPoint(ILjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveReportPoint type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " old: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " new: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "DynamicModule commonInter is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(J)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->setKitloaderLastCheckTime(J)V

    return-void

    :cond_0
    const-string p0, "LoaderHandler"

    const-string p1, "DynamicModule.spHandler is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngineUpdate(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "LoaderHandler"

    const-string v0, "DynamicModule.spHandler is null"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getCommonInter()Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getCommonInter()Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;->isTrustApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "LoaderHandler"

    const-string p1, "DynamicModule.commonInter is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngin2KitUpdate(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "LoaderHandler"

    const-string v0, "DynamicModule.spHandler is null"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xea60

    return p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngineInterval(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "LoaderHandler"

    const-string v0, "DynamicModule.spHandler is null"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x99cf00

    return p0
.end method
