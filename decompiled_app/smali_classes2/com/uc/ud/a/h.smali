.class public final Lcom/uc/ud/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuP:Lcom/uc/ud/a/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized NX()Lcom/uc/ud/a/h;
    .locals 2

    const-class v0, Lcom/uc/ud/a/h;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/uc/ud/a/h;->cuP:Lcom/uc/ud/a/h;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/uc/ud/a/h;

    invoke-direct {v1}, Lcom/uc/ud/a/h;-><init>()V

    sput-object v1, Lcom/uc/ud/a/h;->cuP:Lcom/uc/ud/a/h;

    .line 21
    :cond_0
    sget-object v1, Lcom/uc/ud/a/h;->cuP:Lcom/uc/ud/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method
