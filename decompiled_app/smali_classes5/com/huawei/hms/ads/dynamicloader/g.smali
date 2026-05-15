.class public final Lcom/huawei/hms/ads/dynamicloader/g;
.super Lcom/huawei/hms/ads/dynamic/IDynamicLoader$Stub;


# static fields
.field public static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "DynamicLoader"

.field private static final d:Ljava/lang/String; = "version_strategy_type"

.field private static final e:Ljava/lang/String; = "media_app_pkg"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dynamic/IDynamicLoader$Stub;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "module_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loader_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/ads/dynamicloader/g;->b:Ljava/lang/String;

    const-string v1, "version_strategy_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "loader_version_type"

    const-string v3, "v1"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the moduleName is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", versionStrategyType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " loaderVersionType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DynamicLoader"

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hms/ads/dynamicloader/versionstrategy/VersionStrategyFactory;->getVersionPolicy(I)Lcom/huawei/hms/ads/uiengineloader/am;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Invalid version policy."

    invoke-static {v4, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p0, p1}, Lcom/huawei/hms/ads/uiengineloader/am;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hms/ads/uiengineloader/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, v0, p2}, Lcom/huawei/hms/ads/uiengineloader/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/uiengineloader/y;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v2, p2, Lcom/huawei/hms/ads/uiengineloader/y;->f:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/huawei/hms/ads/uiengineloader/u;->a(Landroid/content/Context;Lcom/huawei/hms/ads/uiengineloader/y;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "moduleInfo is null"

    invoke-static {v4, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Null moduleInfo."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Get loading strategy failed."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamicloader/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Other exception."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Load dynamic module failed."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LoaderException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/dynamicloader/j;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p0, "Get bundle from LoaderException."

    invoke-static {v4, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final load(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const-string p3, "DynamicLoader"

    if-nez p1, :cond_0

    const-string p1, "The context is null."

    invoke-static {p3, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string p1, "The moduleInfo type is not Bundle."

    invoke-static {p3, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p4, Landroid/os/Bundle;

    const-string p2, "version_strategy_type"

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "media_app_pkg"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionType="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamicloader/h;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/dynamicloader/h;

    invoke-static {p1, p4}, Lcom/huawei/hms/ads/dynamicloader/h;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/uiengineloader/ah;->a(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p4, v0}, Lcom/huawei/hms/ads/dynamicloader/g;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method
