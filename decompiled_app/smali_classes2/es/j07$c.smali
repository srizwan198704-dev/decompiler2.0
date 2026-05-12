.class public final Les/j07$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/j07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)J
    .locals 6

    const-class v0, Les/j07$c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "alipay_cashier_statistic_v"

    invoke-static {v1, p0, v2, v1}, Les/vi7;->b(Les/m07;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :try_start_1
    const-string v4, "alipay_cashier_statistic_v"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p0, v4, v5}, Les/vi7;->c(Les/m07;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    monitor-exit v0

    return-wide v2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
