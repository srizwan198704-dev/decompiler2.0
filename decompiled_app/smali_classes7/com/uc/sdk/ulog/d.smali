.class public Lcom/uc/sdk/ulog/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/ulog/d$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/uc/sdk/ulog/d; = null

.field public static volatile m:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/uc/sdk/ulog/d;-><init>(Landroid/content/Context;ZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/sdk/ulog/d;->a:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lcom/uc/sdk/ulog/d;->b:Z

    .line 5
    iput-wide p4, p0, Lcom/uc/sdk/ulog/d;->c:J

    .line 6
    iput p6, p0, Lcom/uc/sdk/ulog/d;->d:I

    .line 7
    iput p7, p0, Lcom/uc/sdk/ulog/d;->e:I

    .line 8
    iput-object p8, p0, Lcom/uc/sdk/ulog/d;->f:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/uc/sdk/ulog/d;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/uc/sdk/ulog/d;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/uc/sdk/ulog/d;->i:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/uc/sdk/ulog/d;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/uc/sdk/ulog/d;->j:Z

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/sdk/ulog/a;->appenderClose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/uc/sdk/ulog/a;->appenderFlush(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/uc/sdk/ulog/a;->appenderFlush(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static e(Lcom/uc/sdk/ulog/d;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Lcom/uc/sdk/ulog/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/uc/sdk/ulog/d;->l:Lcom/uc/sdk/ulog/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/uc/sdk/ulog/d;->l:Lcom/uc/sdk/ulog/d;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/uc/sdk/ulog/d;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/uc/sdk/ulog/d;->f(Lcom/uc/sdk/ulog/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "ULog.ULogSetup"

    .line 23
    .line 24
    const-string v1, "ULog instance is already set. this invoking will be ignored"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "ULog init, logSetup should not be null."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static f(Lcom/uc/sdk/ulog/d;)V
    .locals 11

    .line 1
    const-string v1, "ULog init fail, error"

    .line 2
    .line 3
    sget-boolean v0, Lcom/uc/sdk/ulog/d;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v2, Lcom/uc/sdk/ulog/d;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    sput-boolean v0, Lcom/uc/sdk/ulog/d;->m:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/uc/sdk/ulog/d;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/uc/sdk/ulog/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/uc/sdk/ulog/d;->d:I

    .line 28
    .line 29
    iget-object v6, p0, Lcom/uc/sdk/ulog/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/uc/sdk/ulog/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/uc/sdk/ulog/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/uc/sdk/ulog/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/uc/sdk/ulog/d;->j:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, Lcom/uc/sdk/ulog/Xlog;->open(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/uc/sdk/ulog/LogInternal;->setLogLevel(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/uc/sdk/ulog/Xlog;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/uc/sdk/ulog/Xlog;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/uc/sdk/ulog/LogInternal;->setLogImp(Lcom/uc/sdk/ulog/a;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/uc/sdk/ulog/d;->b:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, v0}, Lcom/uc/sdk/ulog/a;->setConsoleLogOpen(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-wide v4, p0, Lcom/uc/sdk/ulog/d;->c:J

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/Xlog;->setMaxFileSize(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_2
    const-string v4, "ULog.ULogSetup"

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v0, "ULog.ULogSetup"

    .line 96
    .line 97
    const-string v1, "init ULog. enable:%b, realLogLevel:%d, prefix:%s"

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/uc/sdk/ulog/d;->k:Z

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object p0, p0, Lcom/uc/sdk/ulog/d;->f:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, v1, p0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/d;->l:Lcom/uc/sdk/ulog/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/sdk/ulog/d;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/sdk/ulog/LogInternal;->setLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lcom/uc/sdk/ulog/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/d;->l:Lcom/uc/sdk/ulog/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/sdk/ulog/d;->l:Lcom/uc/sdk/ulog/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "you must init ULog sdk first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/sdk/ulog/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v1}, Lcom/uc/sdk/ulog/a;->addExtraInfo2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/sdk/ulog/d;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/uc/sdk/ulog/d;->k:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lcom/uc/sdk/ulog/LogInternal;->setLogLevel(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->f(Lcom/uc/sdk/ulog/d;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/uc/sdk/ulog/d;->e:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uc/sdk/ulog/LogInternal;->setLogLevel(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
