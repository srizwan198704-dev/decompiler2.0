.class final Lcom/uc/base/net/d/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static clI:Lcom/uc/base/net/d/i;


# instance fields
.field private clH:Lcom/uc/base/net/d/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Ky()Lcom/uc/base/net/d/i;
    .locals 2

    const-class v0, Lcom/uc/base/net/d/i;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/base/net/d/i;->clI:Lcom/uc/base/net/d/i;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/uc/base/net/d/i;

    invoke-direct {v1}, Lcom/uc/base/net/d/i;-><init>()V

    sput-object v1, Lcom/uc/base/net/d/i;->clI:Lcom/uc/base/net/d/i;

    .line 40
    :cond_0
    sget-object v1, Lcom/uc/base/net/d/i;->clI:Lcom/uc/base/net/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final Kz()Lcom/uc/base/net/d/m;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/base/net/d/i;->clH:Lcom/uc/base/net/d/m;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/uc/base/net/d/i;->clH:Lcom/uc/base/net/d/m;

    instance-of v0, v0, Lcom/uc/base/net/a/c;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lcom/uc/base/net/a/c;

    invoke-direct {v0}, Lcom/uc/base/net/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/d/i;->clH:Lcom/uc/base/net/d/m;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/d/i;->clH:Lcom/uc/base/net/d/m;

    return-object v0
.end method
