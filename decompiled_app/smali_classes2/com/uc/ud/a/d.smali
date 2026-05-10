.class public final Lcom/uc/ud/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuK:Lcom/uc/ud/a/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized NU()Lcom/uc/ud/a/d;
    .locals 2

    const-class v0, Lcom/uc/ud/a/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/uc/ud/a/d;->cuK:Lcom/uc/ud/a/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/uc/ud/a/d;

    invoke-direct {v1}, Lcom/uc/ud/a/d;-><init>()V

    sput-object v1, Lcom/uc/ud/a/d;->cuK:Lcom/uc/ud/a/d;

    .line 27
    :cond_0
    sget-object v1, Lcom/uc/ud/a/d;->cuK:Lcom/uc/ud/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method
