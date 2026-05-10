.class public final Lcom/uc/webview/export/internal/setup/bv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/bv;->a:Landroid/util/Pair;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/bv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bv;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bv;->a:Landroid/util/Pair;

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x64

    :goto_0
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, p0, Lcom/uc/webview/export/internal/setup/bv;->b:Z

    .line 55
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v6

    cmp-long v6, v6, p1

    const/4 v7, 0x0

    if-ltz v6, :cond_4

    if-gtz v1, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v7, p0, Lcom/uc/webview/export/internal/setup/bv;->b:Z

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 57
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v8

    const/4 v6, 0x0

    sub-long v8, p1, v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 58
    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/bv;->a:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 59
    iput-boolean v7, p0, Lcom/uc/webview/export/internal/setup/bv;->b:Z

    .line 60
    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/bv;->a:Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/bv;->a:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/bv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
