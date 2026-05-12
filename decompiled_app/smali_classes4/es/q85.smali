.class public Les/q85;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Les/p85;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/volley/Request;)V
    .locals 1
    .param p0    # Lcom/android/volley/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Les/q85;->b()Les/p85;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/p85;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public static b()Les/p85;
    .locals 2

    sget-object v0, Les/q85;->a:Les/p85;

    if-nez v0, :cond_1

    const-class v0, Les/q85;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/q85;->a:Les/p85;

    if-nez v1, :cond_0

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/eq6;->a(Landroid/content/Context;)Les/p85;

    move-result-object v1

    sput-object v1, Les/q85;->a:Les/p85;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/q85;->a:Les/p85;

    return-object v0
.end method
