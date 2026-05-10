.class public final Lcom/uc/ud/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuJ:Lcom/uc/ud/a/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized NT()Lcom/uc/ud/a/c;
    .locals 2

    const-class v0, Lcom/uc/ud/a/c;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/uc/ud/a/c;->cuJ:Lcom/uc/ud/a/c;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/uc/ud/a/c;

    invoke-direct {v1}, Lcom/uc/ud/a/c;-><init>()V

    sput-object v1, Lcom/uc/ud/a/c;->cuJ:Lcom/uc/ud/a/c;

    .line 20
    :cond_0
    sget-object v1, Lcom/uc/ud/a/c;->cuJ:Lcom/uc/ud/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
