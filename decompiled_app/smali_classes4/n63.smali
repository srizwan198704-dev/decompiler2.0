.class public Ln63;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln63$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ॱॱ:Ljava/lang/String; = "InitHelper"

.field public static final ᐝ:I = 0x1


# instance fields
.field public ˊ:Lo63;

.field public ˋ:Ln63$ﹳ;

.field public final ˎ:Z

.field public final ˏ:Landroid/os/Handler$Callback;

.field public final ॱ:Lye5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ln63;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLo63;)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getPluginService()Lye5;

    move-result-object v0

    iput-object v0, p0, Ln63;->ॱ:Lye5;

    new-instance v0, Lm63;

    invoke-direct {v0, p0}, Lm63;-><init>(Ln63;)V

    iput-object v0, p0, Ln63;->ˏ:Landroid/os/Handler$Callback;

    iput-object p6, p0, Ln63;->ˊ:Lo63;

    iput-boolean p5, p0, Ln63;->ˎ:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Ln63;->ʽ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln63;->ˊॱ()V

    return-void
.end method

.method public static synthetic ˊ(Ln63;)V
    .locals 0

    invoke-virtual {p0}, Ln63;->ͺ()V

    return-void
.end method

.method public static synthetic ˋ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Ln63;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private synthetic ˋॱ(Landroid/os/Message;)Z
    .locals 2

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive signal from Main process"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln63;->ʻ()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ˎ(Ln63;)Lo63;
    .locals 0

    iget-object p0, p0, Ln63;->ˊ:Lo63;

    return-object p0
.end method

.method public static synthetic ˏ(Ln63;)Ln63$ﹳ;
    .locals 0

    iget-object p0, p0, Ln63;->ˋ:Ln63$ﹳ;

    return-object p0
.end method

.method public static synthetic ॱ(Ln63;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Ln63;->ˋॱ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱॱ(Ln63;)Z
    .locals 0

    iget-boolean p0, p0, Ln63;->ˎ:Z

    return p0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start to load plugin"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln63;->ॱ:Lye5;

    new-instance v1, Ln63$ᐨ;

    invoke-direct {v1, p0}, Ln63$ᐨ;-><init>(Ln63;)V

    invoke-interface {v0, v1}, Lye5;->ˏ(Lye5$ᐨ;)V

    iget-object v0, p0, Ln63;->ॱ:Lye5;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lye5;->ॱ(Landroid/content/Context;)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    sget-object v0, Ln63;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ʽ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param

    invoke-static {}, Lcom/volcengine/common/SDKContext;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/volcengine/common/SDKContext;->init(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/volcengine/common/SDKContext;->setPluginConfigVersion(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/volcengine/common/SDKContext;->setSdkVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    invoke-interface {p1, p2}, Ltb4;->ॱ(I)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getHttpService()Lrv2;

    move-result-object p1

    invoke-interface {p1, p2}, Lrv2;->ॱ(I)V

    sget-object p1, Lu39$ᐨ;->ॱ:Lu39;

    iput p2, p1, Lu39;->ॱˋ:I

    invoke-static {}, Lwd9;->ॱॱ()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ConfigService"

    const-string p3, "clearAllConfigs"

    invoke-static {p2, p3}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lu39;->ˏॱ:Lcom/volcengine/common/config/AppSettingsPlatform;

    if-nez p2, :cond_1

    new-instance p2, Lcom/volcengine/common/config/AppSettingsPlatform;

    iget p3, p1, Lu39;->ॱˋ:I

    invoke-direct {p2, p3}, Lcom/volcengine/common/config/AppSettingsPlatform;-><init>(I)V

    iput-object p2, p1, Lu39;->ˏॱ:Lcom/volcengine/common/config/AppSettingsPlatform;

    :cond_1
    iget-object p2, p1, Lu39;->ˏॱ:Lcom/volcengine/common/config/AppSettingsPlatform;

    invoke-virtual {p2}, Lcom/volcengine/common/config/AppSettingsPlatform;->ॱ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lu39;->ʼ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwd9;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "plugin_config"

    invoke-virtual {p1, p2}, Lu39;->ʼ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Ln63;->ˏॱ()V

    return-void
.end method

.method public final ˊॱ()V
    .locals 3

    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "support multi-process is "

    invoke-static {v1}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ln63;->ˎ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcb9;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln63;->ˎ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lb49;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ln63;->ˏ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lb49;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Lsd9;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ln63;->ʻ()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start to waiting for main process\' signal"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcb9;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not support multi-process and return fail"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln63;->ˊ:Lo63;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_MULTIPLE_PROCESS_UNSUPPORTED:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lo63;->ॱ(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ˏॱ()V
    .locals 3

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L氵;->ˎ(Landroid/content/Context;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getHostAbi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuABIType"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event_init"

    invoke-interface {v0, v2, v1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ͺ()V
    .locals 1

    sget-object v0, Ln63;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void
.end method

.method public ॱˊ()V
    .locals 4

    const-string v0, "InitHelper"

    const-string v1, "provider retry init "

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ln63;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v2, "warning: retryInit is not available, because current status is: "

    invoke-static {v2}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln63;->ॱ:Lye5;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lye5;->ॱ(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized ॱˋ(Lo63;)V
    .locals 0
    .param p1    # Lo63;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ln63;->ˊ:Lo63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱˎ(Ln63$ﹳ;)V
    .locals 0
    .param p1    # Ln63$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ln63;->ˋ:Ln63$ﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᐝ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ln63;->ˋ:Ln63$ﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
