.class public abstract Les/jw6;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/iw6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Les/iw6;
.end method

.method public declared-synchronized b()Les/iw6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/jw6;->a:Les/iw6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/jw6;->a()Les/iw6;

    move-result-object v0

    iput-object v0, p0, Les/jw6;->a:Les/iw6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/jw6;->a:Les/iw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
