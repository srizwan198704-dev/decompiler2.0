.class public Lcom/huawei/hms/ads/h;
.super Ljava/lang/Object;


# static fields
.field private static volatile B:Landroid/content/Context; = null

.field private static C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator; = null

.field private static final Code:Ljava/lang/String; = "RemoteSdkInitializer"

.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static F:Lcom/huawei/hms/ads/uiengine/d; = null

.field private static final I:Ljava/lang/String; = "com.huawei.hms.ads.common.inter.LoaderSpHandlerInter"

.field private static S:Ljava/lang/String; = null

.field private static final V:Ljava/lang/String; = "adsuiengine"

.field private static final Z:Ljava/lang/String; = "com.huawei.hms.ads.common.inter.LoaderCommonInter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/h;->D:Ljava/util/List;

    const-string v1, "com.huawei.intelligent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Code(Landroid/content/Context;)Lcom/huawei/hms/ads/uiengine/IRemoteCreator;
    .locals 4

    const-class v0, Lcom/huawei/hms/ads/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "RemoteSdkInitializer"

    const-string v2, "newCreator: "

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    if-eqz v1, :cond_0

    const-string p0, "RemoteSdkInitializer"

    const-string v1, "newCreator: mRemoteCreator != null return"

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/huawei/hms/ads/h;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "RemoteSdkInitializer"

    const-string v1, "newCreator: remoteContext= null"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.huawei.hms.ads.uiengine.remote.RemoteCreator"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator$b;->Code(Landroid/os/IBinder;)Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    invoke-interface {v1}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/ads/h;->S:Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/e;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/e;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->setGlobalUtil(Lcom/huawei/hms/ads/uiengine/IGlobalUtil;)V

    sget-object v1, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/d;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v3, 0x7c6fc94

    invoke-interface {v1, p0, v3, v2}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->setSdkInfo(IILandroid/os/Bundle;)V

    sget-object p0, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    invoke-interface {p0}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->getUiEngineUtil()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/ads/h;->F:Lcom/huawei/hms/ads/uiengine/d;

    const-string p0, "RemoteSdkInitializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newRemoteContext: mRemoteCreator :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v1, "RemoteSdkInitializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newCreator failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/huawei/hms/ads/h;->C:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Code()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/hms/ads/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/h;->S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static I(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/h;->D:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method private static V(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    const-string v0, "newRemoteContext: "

    const-string v1, "RemoteSdkInitializer"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/ads/h;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/hms/ads/h;->B:Landroid/content/Context;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "com.huawei.hms.ads.common.inter.LoaderSpHandlerInter"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/au;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->setSpHandler(Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v0, "LoaderSpHandler is not available"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "com.huawei.hms.ads.common.inter.LoaderCommonInter"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/au;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->setCommonInter(Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;)V

    goto :goto_1

    :cond_2
    const-string v0, "LoaderCommonHandler is not available"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/huawei/hms/ads/h;->I(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adsuiengine"

    const-string v3, ""

    invoke-static {p0, v0, v2, v3}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->load(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/dynamic/DynamicModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getModuleContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/ads/h;->B:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newRemoteContext failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcom/huawei/hms/ads/h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static V()Lcom/huawei/hms/ads/uiengine/d;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/h;->F:Lcom/huawei/hms/ads/uiengine/d;

    return-object v0
.end method
