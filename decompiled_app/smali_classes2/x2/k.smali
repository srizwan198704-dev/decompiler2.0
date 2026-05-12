.class public Lx2/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


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

.method public static a()Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    const-class v1, Landroid/os/MessageQueue;

    .line 16
    .line 17
    const-string v2, "mMessages"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lp2/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Message;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {}, Le3/f;->b()Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v6, v6, Lh2/b;->d:I

    .line 57
    .line 58
    if-gtz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x12c

    .line 61
    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x2710

    .line 66
    .line 67
    if-ge v7, v8, :cond_5

    .line 68
    .line 69
    if-ge v7, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v7, v1, v4, v5}, Le3/f;->a(ILandroid/os/Message;J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    const-string v8, "[PendingTaskDump]"

    .line 87
    .line 88
    invoke-static {v8, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sput v7, Lx2/k;->a:I

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object v3

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v1
.end method
