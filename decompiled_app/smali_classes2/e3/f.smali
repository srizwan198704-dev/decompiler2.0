.class public Le3/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/os/Message;J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 9

    .line 1
    new-instance v8, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    move-wide v4, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v0

    .line 22
    :goto_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move v1, p0

    .line 33
    move-wide v2, p2

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;-><init>(IJJLandroid/os/Handler;Ljava/lang/Runnable;Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget-object v0, Le3/f;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le3/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le3/f;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-class v1, Landroid/os/Message;

    .line 13
    .line 14
    const-string v2, "next"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Le3/f;->a:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    const-string v2, "[PendingTaskDump]"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Le3/f;->a:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    return-object v0
.end method
