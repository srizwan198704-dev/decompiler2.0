.class public final Lcom/yfanads/android/adx/core/load/AdxIFManager;
.super Ljava/lang/Object;


# static fields
.field private static final aLq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static aLs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/core/load/AdxIFManager;->aLq:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yfanads/android/adx/core/load/AdxIFManager;->aLs:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Init()V
    .locals 2

    const-class v0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    const-class v1, Lcom/yfanads/android/adx/core/impl/a;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/load/AdxIFManager;->putClass(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/yfanads/android/adx/api/AdxScene;

    const-class v1, Lcom/yfanads/android/adx/core/impl/c;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/load/AdxIFManager;->putClass(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private static declared-synchronized checkInit()V
    .locals 2

    const-class v0, Lcom/yfanads/android/adx/core/load/AdxIFManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/yfanads/android/adx/core/load/AdxIFManager;->aLs:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/core/load/AdxIFManager;->Init()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/yfanads/android/adx/core/load/AdxIFManager;->aLs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static getClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/yfanads/android/adx/core/load/AdxIFManager;->checkInit()V

    sget-object v0, Lcom/yfanads/android/adx/core/load/AdxIFManager;->aLq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static putClass(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/adx/core/load/AdxIFManager;->aLq:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
