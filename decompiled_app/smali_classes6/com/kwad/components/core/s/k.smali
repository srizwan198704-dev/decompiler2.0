.class public final Lcom/kwad/components/core/s/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/s/k$a;
    }
.end annotation


# static fields
.field private static final ads:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/components/core/s/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final adt:J

.field private static final adu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/utils/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static adv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/s/k;->ads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ix()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Lcom/kwad/components/core/s/k;->adt:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/s/k;->adu:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/s/k;->adv:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/kwad/sdk/components/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    sget-object v1, Lcom/kwad/components/core/s/k;->ads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/s/k$a;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/s/k$a;->a(Lcom/kwad/components/core/s/k$a;)V

    invoke-static {p0}, Lcom/kwad/components/core/s/k$a;->b(Lcom/kwad/components/core/s/k$a;)Lcom/kwad/sdk/components/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Lcom/kwad/sdk/components/t;JJJJ)V
    .locals 13

    move-object v0, p0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    sget-object v11, Lcom/kwad/components/core/s/k;->ads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/s/k$a;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/kwad/components/core/s/k$a;->a(Lcom/kwad/components/core/s/k$a;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v12, Lcom/kwad/components/core/s/k$a;

    move-object v1, v12

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/kwad/components/core/s/k$a;-><init>(Lcom/kwad/sdk/components/t;JJJJ)V

    invoke-virtual {v11, p0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lcom/kwad/components/core/s/k$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    sget-object v1, Lcom/kwad/components/core/s/k;->ads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/s/k$a;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/s/k$a;->a(Lcom/kwad/components/core/s/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwad/components/core/s/k;->ads:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/s/k$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/components/core/s/k$a;->c(Lcom/kwad/components/core/s/k$a;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/s/k;->d(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static d(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    new-instance v0, Lcom/kwad/components/core/s/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/s/k$1;-><init>(Ljava/lang/Integer;)V

    sget-object v1, Lcom/kwad/components/core/s/k;->adu:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v1, Lcom/kwad/components/core/s/k;->adt:J

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/kwad/components/core/s/k;->adu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/bi;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic uO()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/s/k;->ads:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic uP()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/s/k;->adv:Ljava/util/Map;

    return-object v0
.end method
