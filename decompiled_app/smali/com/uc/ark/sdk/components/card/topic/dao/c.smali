.class public Lcom/uc/ark/sdk/components/card/topic/dao/c;
.super Lcom/uc/ark/data/database/common/i;
.source "ProGuard"


# static fields
.field private static volatile bgy:Lcom/uc/ark/sdk/components/card/topic/dao/c;


# instance fields
.field public bgz:Lcom/uc/ark/sdk/components/card/topic/dao/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/i;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/dao/c;->init()V

    return-void
.end method

.method public static yj()Lcom/uc/ark/sdk/components/card/topic/dao/c;
    .locals 3

    .line 26
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bgy:Lcom/uc/ark/sdk/components/card/topic/dao/c;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bgy:Lcom/uc/ark/sdk/components/card/topic/dao/c;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/ark/sdk/components/card/topic/dao/c;

    .line 1061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 29
    invoke-direct {v1, v2}, Lcom/uc/ark/sdk/components/card/topic/dao/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bgy:Lcom/uc/ark/sdk/components/card/topic/dao/c;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/dao/c;->bgy:Lcom/uc/ark/sdk/components/card/topic/dao/c;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "topic"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final qs()[Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
