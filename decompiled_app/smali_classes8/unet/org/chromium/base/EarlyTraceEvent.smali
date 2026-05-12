.class public Lunet/org/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/EarlyTraceEvent$Natives;,
        Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;,
        Lunet/org/chromium/base/EarlyTraceEvent$Event;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static volatile a:I

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lunet/org/chromium/base/EarlyTraceEvent$Event;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lunet/org/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lunet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static b()V
    .locals 10

    .line 1
    sget-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lunet/org/chromium/base/EarlyTraceEvent;->c(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Lunet/org/chromium/base/TimeUtilsJni;

    .line 43
    .line 44
    invoke-direct {v2}, Lunet/org/chromium/base/TimeUtilsJni;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LJ/N;->MTXRZdL6()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v2, v4

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 74
    .line 75
    iget-boolean v5, v4, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->a:Z

    .line 76
    .line 77
    iget-wide v6, v4, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->d:J

    .line 78
    .line 79
    iget-wide v8, v4, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->c:J

    .line 80
    .line 81
    iget-object v4, v4, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    add-long/2addr v6, v2

    .line 86
    invoke-static {v4, v8, v9, v6, v7}, LJ/N;->MsdPA5VJ(Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-long/2addr v6, v2

    .line 91
    invoke-static {v4, v8, v9, v6, v7}, LJ/N;->MxpJo6B4(Ljava/lang/String;JJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 v1, 0x2

    .line 101
    sput v1, Lunet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    sput-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    sput-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1
.end method

.method public static c(Ljava/util/List;)V
    .locals 20

    .line 1
    new-instance v0, Lunet/org/chromium/base/TimeUtilsJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lunet/org/chromium/base/TimeUtilsJni;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ/N;->MTXRZdL6()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;

    .line 33
    .line 34
    iget-boolean v4, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->a:Z

    .line 35
    .line 36
    iget-boolean v5, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->b:Z

    .line 37
    .line 38
    iget-wide v6, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->e:J

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v8, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->c:Ljava/lang/String;

    .line 45
    .line 46
    add-long v9, v6, v0

    .line 47
    .line 48
    iget v11, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->d:I

    .line 49
    .line 50
    iget-wide v12, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->f:J

    .line 51
    .line 52
    invoke-static/range {v8 .. v13}, LJ/N;->M1w$yv15(Ljava/lang/String;JIJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v14, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->c:Ljava/lang/String;

    .line 57
    .line 58
    add-long v15, v6, v0

    .line 59
    .line 60
    iget v4, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->d:I

    .line 61
    .line 62
    iget-wide v5, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->f:J

    .line 63
    .line 64
    move/from16 v17, v4

    .line 65
    .line 66
    move-wide/from16 v18, v5

    .line 67
    .line 68
    invoke-static/range {v14 .. v19}, LJ/N;->M28SiE_r(Ljava/lang/String;JIJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    iget-object v7, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->c:Ljava/lang/String;

    .line 76
    .line 77
    add-long v8, v4, v0

    .line 78
    .line 79
    iget v10, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->d:I

    .line 80
    .line 81
    iget-wide v11, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->f:J

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, LJ/N;->MrGXq5r0(Ljava/lang/String;JIJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide v4, v6

    .line 88
    iget-object v13, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->c:Ljava/lang/String;

    .line 89
    .line 90
    add-long v14, v4, v0

    .line 91
    .line 92
    iget v4, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->d:I

    .line 93
    .line 94
    iget-wide v5, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->f:J

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    move-wide/from16 v17, v5

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, LJ/N;->MOdAF$hK(Ljava/lang/String;JIJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Lunet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lunet/org/chromium/base/EarlyTraceEvent$Event;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lunet/org/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lunet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bg_startup_tracing"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
