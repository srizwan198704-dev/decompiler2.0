.class public Lia9;
.super Ljava/lang/Object;


# static fields
.field public static volatile ˊ:J

.field public static volatile ॱ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized ॱ(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const-class v0, Lia9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lia9;->ˊ:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    sget-object v1, Lia9;->ॱ:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v1

    invoke-virtual {v1, p0}, Llg9;->ˋॱ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lia9;->ॱ:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lia9;->ˊ:J

    :cond_1
    sget-object p0, Lia9;->ॱ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
