.class public Leg0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Leg0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-ne p0, v1, :cond_6

    .line 13
    .line 14
    invoke-static {}, Leg0/b;->a()Leg0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Leg0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Leg0/b$a;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v2, Leg0/b$a;->c:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-lez v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v2, Leg0/b$a;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    cmp-long v3, v3, v7

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, v2, Leg0/b$a;->b:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-lez v3, :cond_5

    .line 77
    .line 78
    iget-object v3, v2, Leg0/b$a;->b:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v7, v2, Leg0/b$a;->c:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v5, v7

    .line 95
    cmp-long v3, v3, v5

    .line 96
    .line 97
    if-ltz v3, :cond_3

    .line 98
    .line 99
    :goto_0
    iget-object v0, v2, Leg0/b$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Leg0/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    :cond_6
    return-object v0
.end method

.method public static b()Leg0/a;
    .locals 2

    .line 1
    sget-object v0, Leg0/a;->a:Leg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Leg0/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Leg0/a;->a:Leg0/a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Leg0/a;

    .line 14
    .line 15
    invoke-direct {v1}, Leg0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Leg0/a;->a:Leg0/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Leg0/a;->a:Leg0/a;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
