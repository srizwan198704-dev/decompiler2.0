.class public final Lcom/uc/ud/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuL:Lcom/uc/ud/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized NV()Lcom/uc/ud/a/e;
    .locals 2

    const-class v0, Lcom/uc/ud/a/e;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/uc/ud/a/e;->cuL:Lcom/uc/ud/a/e;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/uc/ud/a/e;

    invoke-direct {v1}, Lcom/uc/ud/a/e;-><init>()V

    sput-object v1, Lcom/uc/ud/a/e;->cuL:Lcom/uc/ud/a/e;

    .line 25
    :cond_0
    sget-object v1, Lcom/uc/ud/a/e;->cuL:Lcom/uc/ud/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method
