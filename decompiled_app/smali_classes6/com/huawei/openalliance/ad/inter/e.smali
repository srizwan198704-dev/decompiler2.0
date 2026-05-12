.class public Lcom/huawei/openalliance/ad/inter/e;
.super Lcom/huawei/hms/ads/uiengine/IGlobalUtil$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/e$a;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "GlobalUtil"

.field private static final L:[B

.field private static final a:Ljava/lang/String; = "onActivityStartFinish"

.field private static b:Lcom/huawei/openalliance/ad/inter/e;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/e;->L:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengine/IGlobalUtil$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/e;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/e;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/e;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/e;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/e;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/e;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/e;->L:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/e;->b:Lcom/huawei/openalliance/ad/inter/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/e;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/inter/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/e;->b:Lcom/huawei/openalliance/ad/inter/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/inter/e;->b:Lcom/huawei/openalliance/ad/inter/e;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public V()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "onActivityStartFinish"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;->onCallResult(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "GlobalUtil"

    const-string v3, "onCallResult err: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public callMethod(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilePath(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/e$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/e;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p1}, Lcom/huawei/openalliance/ad/inter/e$a;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;Ljava/lang/String;)V

    const-class p2, Ljava/lang/String;

    const-string v2, "queryContentPath"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public getFilePathDirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "GlobalUtil"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/huawei/openalliance/ad/inter/e$1;

    invoke-direct {v4, p0, p1}, Lcom/huawei/openalliance/ad/inter/e$1;-><init>(Lcom/huawei/openalliance/ad/inter/e;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "filePath = %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "getFilePath err: %s"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public getFilePathDirectByCacheType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const-string v0, "GlobalUtil"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/huawei/openalliance/ad/inter/e$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/e$2;-><init>(Lcom/huawei/openalliance/ad/inter/e;Ljava/lang/String;I)V

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "filePath = %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, p2, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "getFilePath err: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public getMultiMediaPlayingManager()Lcom/huawei/hms/ads/uiengine/b;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/cl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->I()Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/cl;->Code(Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/cl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cl;

    move-result-object v0

    return-object v0
.end method

.method public isFreedomWindowMode(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Z
    .locals 3

    const-string v0, "GlobalUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "remote view is null."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "activity is null."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "is freedom window ex: %s"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public registerActivityStartCallBack(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 2

    const-string v0, "GlobalUtil"

    const-string v1, "registerActivityStartCallBack"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterActivityStartCallBack(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 2

    const-string v0, "GlobalUtil"

    const-string v1, "unregisterActivityStartCallBack"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
