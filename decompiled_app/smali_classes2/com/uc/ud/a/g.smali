.class public final Lcom/uc/ud/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuO:Lcom/uc/ud/a/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized NW()Lcom/uc/ud/a/g;
    .locals 2

    const-class v0, Lcom/uc/ud/a/g;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/uc/ud/a/g;->cuO:Lcom/uc/ud/a/g;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/uc/ud/a/g;

    invoke-direct {v1}, Lcom/uc/ud/a/g;-><init>()V

    sput-object v1, Lcom/uc/ud/a/g;->cuO:Lcom/uc/ud/a/g;

    .line 23
    :cond_0
    sget-object v1, Lcom/uc/ud/a/g;->cuO:Lcom/uc/ud/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method
