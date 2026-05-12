.class public final Lcom/kwad/components/core/request/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/h$b;,
        Lcom/kwad/components/core/request/h$a;
    }
.end annotation


# static fields
.field private static volatile abw:Z

.field private static final abx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/components/core/request/h;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/components/core/request/h;->abw:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/request/h;->abx:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Lcom/kwad/components/core/request/h$a;)V
    .locals 3

    const-class v0, Lcom/kwad/components/core/request/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "ConfigRequestManager"

    const-string v2, "init config"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/components/core/request/h;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ConfigRequestManager"

    const-string v1, "config request manager has init"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/components/core/request/h;->abx:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/kwad/components/core/request/h$1;

    invoke-direct {p0}, Lcom/kwad/components/core/request/h$1;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kwad/components/core/request/h;->abx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/request/h$a;

    :try_start_0
    invoke-interface {v1, p0}, Lcom/kwad/components/core/request/h$a;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/components/core/request/h;->abw:Z

    return p0
.end method

.method public static b(Lcom/kwad/components/core/request/h$a;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/kwad/components/core/request/h;->abx:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/kwad/components/core/request/h$a;->uc()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/kwad/components/core/request/h;->abw:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kwad/components/core/request/h$a;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/core/request/h;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method

.method private static p(ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/kwad/components/core/request/h;->abx:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/request/h$a;

    :try_start_0
    instance-of v0, p1, Lcom/kwad/components/core/request/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/components/core/request/h$b;

    invoke-interface {p1}, Lcom/kwad/components/core/request/h$b;->ud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic q(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/components/core/request/h;->p(ILjava/lang/String;)V

    return-void
.end method

.method public static tX()V
    .locals 2

    const-string v0, "ConfigRequestManager"

    const-string v1, "requestConfig"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/core/request/h$2;

    invoke-direct {v0}, Lcom/kwad/components/core/request/h$2;-><init>()V

    new-instance v1, Lcom/kwad/components/core/request/h$3;

    invoke-direct {v1}, Lcom/kwad/components/core/request/h$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private static tY()V
    .locals 2

    sget-object v0, Lcom/kwad/components/core/request/h;->abx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/request/h$a;

    :try_start_0
    invoke-interface {v1}, Lcom/kwad/components/core/request/h$a;->uc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic tZ()V
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/request/h;->tY()V

    return-void
.end method

.method public static synthetic ua()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/request/h;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
