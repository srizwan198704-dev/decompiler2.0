.class public Lg6/h2;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Z


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

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/h2;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()J
    .locals 5

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "retry_interval"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "TimeUtil"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "getFailedTryTime exception: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", retryInterval: "

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "failedTryTime: "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "(h)"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x4a5bba00    # 3600000.0f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v1

    .line 84
    float-to-long v0, v0

    .line 85
    return-wide v0
.end method

.method public static c()J
    .locals 7

    .line 1
    const-string v0, "SecurityCom"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keep_alive_poll_period"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr5/b;->c(Ljava/lang/String;)J

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
    const-string v3, "(ms)"

    .line 18
    .line 19
    const-string v4, "TimeUtil"

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v0, v5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "KeepAlivePollPeriod appPollTime: "

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "KeepAlivePollPeriod default appPollTime: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-wide/32 v1, 0xdbba00

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-wide v1
.end method

.method public static d()J
    .locals 5

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lock_rule_min_exec_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lf6/e;->n0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lf6/e;->L()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static e()J
    .locals 5

    .line 1
    sget v0, Lg6/h2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lg6/h2;->b:I

    .line 6
    .line 7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf6/e;->o0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lg6/h2;->a:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget v1, Lg6/h2;->b:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    sput v0, Lg6/h2;->a:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput v1, Lg6/h2;->b:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "OfflineLockTime: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget v2, Lg6/h2;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "(h)"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "TimeUtil"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v1, 0xe10

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    mul-long/2addr v3, v1

    .line 63
    return-wide v3
.end method

.method public static f()J
    .locals 7

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/32 v1, 0x36ee80

    .line 10
    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    mul-long/2addr v3, v1

    .line 14
    invoke-static {}, Lg6/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "TimeUtil"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lg6/d1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x14

    .line 29
    .line 30
    div-long/2addr v3, v0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "fastPollTime: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide/32 v5, 0xea60

    .line 42
    .line 43
    .line 44
    div-long v5, v3, v5

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "(min)"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-wide v3

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "appPollTime: "

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "(h)"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-wide v3
.end method

.method public static g()Z
    .locals 8

    .line 1
    sget-boolean v0, Lq5/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lg6/t1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu5/u0;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget-boolean v0, Lcom/scorpio/receive/StaticReceiver;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lf6/e;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "boot_completed_time"

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    invoke-interface {v0, v5, v6, v7}, Lr5/b;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    move v1, v2

    .line 60
    :cond_3
    return v1
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lg6/h2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lc6/g;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "sys_prop"

    .line 12
    .line 13
    const-string v2, "ro.boot.flash.locked"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lg6/r1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lg6/h2;->c:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    sput-boolean v1, Lg6/h2;->c:Z

    .line 36
    .line 37
    return v1
.end method

.method public static synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/h2;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(I)V
    .locals 2

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lg6/f2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lg6/g2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lg6/g2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lg6/h2;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "updateRemainingTimeAndOfflineTime Exception: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "TimeUtil"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static k(I)V
    .locals 15

    .line 1
    const-class v0, Lg6/h2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    div-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq p0, v7, :cond_4

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq p0, v7, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p0, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lf6/e;->f0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lf6/e;->a0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "last_update_elapsed_real_time"

    .line 47
    .line 48
    invoke-interface {v9, v10}, Lr5/b;->c(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sub-long/2addr v1, v9

    .line 53
    cmp-long v9, v9, v5

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sub-long v9, v3, v1

    .line 66
    .line 67
    invoke-virtual {v5, v9, v10}, Lf6/e;->o2(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-long v9, v7, v1

    .line 75
    .line 76
    invoke-virtual {v5, v9, v10}, Lf6/e;->a2(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "last_update_elapsed_real_time"

    .line 88
    .line 89
    invoke-interface {v5, v6}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "TimeUtil"

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "type: "

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", lastRemainingTime: "

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "(s), diffTime: "

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "(s), lastOfflineDuration: "

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "(s)"

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v5, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lf6/e;->f0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lf6/e;->a0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "shutdown_time"

    .line 166
    .line 167
    invoke-interface {v9, v10}, Lr5/b;->c(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    const-string v11, "TimeUtil"

    .line 172
    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v13, "type: "

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v13, ",last update date time: "

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    mul-long v13, v9, v3

    .line 192
    .line 193
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v13, ", remainingTime: "

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v13, "(s), OfflineTime: "

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v13, "(s)"

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v12}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    div-long/2addr v11, v3

    .line 229
    sub-long/2addr v11, v9

    .line 230
    cmp-long v3, v9, v5

    .line 231
    .line 232
    if-lez v3, :cond_3

    .line 233
    .line 234
    cmp-long v3, v11, v5

    .line 235
    .line 236
    if-lez v3, :cond_3

    .line 237
    .line 238
    sub-long/2addr v1, v11

    .line 239
    add-long/2addr v7, v11

    .line 240
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v1, v2}, Lf6/e;->o2(J)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v7, v8}, Lf6/e;->a2(J)V

    .line 252
    .line 253
    .line 254
    const-string v3, "TimeUtil"

    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v5, "type: "

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, ", shutdownDuration: "

    .line 270
    .line 271
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p0, "(s), remainingTime: "

    .line 278
    .line 279
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p0, "(s), OfflineTime: "

    .line 286
    .line 287
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p0, "(s)"

    .line 294
    .line 295
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v3, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v1, "shutdown_time"

    .line 310
    .line 311
    invoke-interface {p0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    const/4 p0, 0x5

    .line 315
    invoke-static {p0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v1, Lg6/h2$a;

    .line 320
    .line 321
    invoke-direct {v1}, Lg6/h2$a;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lf6/e;->f0()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lf6/e;->a0()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const-string v10, "last_update_elapsed_real_time"

    .line 350
    .line 351
    invoke-interface {v9, v10}, Lr5/b;->c(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    sub-long v11, v1, v9

    .line 356
    .line 357
    cmp-long v9, v9, v5

    .line 358
    .line 359
    if-lez v9, :cond_5

    .line 360
    .line 361
    cmp-long v5, v11, v5

    .line 362
    .line 363
    if-lez v5, :cond_5

    .line 364
    .line 365
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sub-long v9, v3, v11

    .line 370
    .line 371
    invoke-virtual {v5, v9, v10}, Lf6/e;->o2(J)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-long v9, v7, v11

    .line 379
    .line 380
    invoke-virtual {v5, v9, v10}, Lf6/e;->a2(J)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v6, "last_update_elapsed_real_time"

    .line 388
    .line 389
    invoke-interface {v5, v6, v1, v2}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 390
    .line 391
    .line 392
    :cond_5
    const-string v1, "TimeUtil"

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v5, "type: "

    .line 400
    .line 401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p0, ", lastRemainingTime: "

    .line 408
    .line 409
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p0, "(s), diffTime: "

    .line 416
    .line 417
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string p0, "(s), lastOfflineDuration: "

    .line 424
    .line 425
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p0, "(s)"

    .line 432
    .line 433
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v1, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v3, v4}, Lf6/e;->s1(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, La6/e;->b()La6/e;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, La6/a;->g()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    invoke-static {}, La6/e;->b()La6/e;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, La6/e;->a()La6/a;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v7}, La6/a;->b()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    sub-long/2addr v3, v7

    .line 477
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7, v3, v4}, Lf6/e;->o2(J)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7, v5, v6}, Lf6/e;->a2(J)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const-string v6, "last_update_elapsed_real_time"

    .line 496
    .line 497
    invoke-interface {v5, v6, v1, v2}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    const-string v1, "TimeUtil"

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v5, "type: "

    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p0, ", setRemainingTime: "

    .line 516
    .line 517
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {v1, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_1
    monitor-exit v0

    .line 531
    return-void

    .line 532
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    throw p0
.end method
