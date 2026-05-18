.class public final Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangersPodEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangersPodEvent.kt\ncom/vmos/pro/activities/cloudphone/RangersPodBootManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1855#2,2:181\n1855#2,2:183\n1855#2,2:185\n*S KotlinDebug\n*F\n+ 1 RangersPodEvent.kt\ncom/vmos/pro/activities/cloudphone/RangersPodBootManager\n*L\n148#1:181,2\n154#1:183,2\n167#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001c\u0010\u000c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u0002J\u0014\u0010\u000c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;",
        "",
        "",
        "podId",
        "error",
        "Lf38;",
        "stopDuration",
        "",
        "Lcom/vmos/pro/activities/cloudphone/RangersPod;",
        "pods",
        "startDurations",
        "errorCode",
        "stopDurations",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/vmos/pro/activities/cloudphone/RangersBootPod;",
        "map$delegate",
        "Lqr3;",
        "getMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "map",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RangersPodBootManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager$map$2;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager$map$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->map$delegate:Lqr3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/activities/cloudphone/RangersBootPod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->map$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final stopDuration(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->getBootTimeMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->setBootTimeMs(J)V

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/RangersStatus;->SUCCESS:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->setStatus(Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final stopDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->getBootTimeMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->setBootTimeMs(J)V

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/RangersStatus;->FAILURE:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->setStatus(Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V

    invoke-virtual {v0, p2}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->setErrorCode(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final startDurations(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/cloudphone/RangersPod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pods"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vmos/pro/activities/cloudphone/RangersPod;

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vmos/pro/activities/cloudphone/RangersPod;->getEquipmentId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;-><init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;ILrw0;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopDurations(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/cloudphone/RangersPod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pods"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/cloudphone/RangersPod;

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/RangersPod;->getEquipmentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->stopDuration(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    const-string v0, "map.keys()"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "list(this)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RangersPodBootManager"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final stopDurations(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/cloudphone/RangersPod;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pods"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/cloudphone/RangersPod;

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/RangersPod;->getEquipmentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/vmos/pro/activities/cloudphone/RangersPodBootManager;->stopDuration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
