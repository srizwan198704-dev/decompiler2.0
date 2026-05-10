.class public final Lcom/c/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bMI:Lcom/c/a/c/g; = null

.field static bMJ:Ljava/lang/String; = "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

.field static final bMK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/c/a/c/d;->bMK:Ljava/lang/Object;

    return-void
.end method

.method private static bO(Landroid/content/Context;)Lcom/c/a/c/g;
    .locals 11

    if-eqz p0, :cond_6

    .line 43
    new-instance v0, Lcom/c/a/c/g;

    invoke-direct {v0}, Lcom/c/a/c/g;-><init>()V

    .line 44
    sget-object v1, Lcom/c/a/c/d;->bMK:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/c/a/c/c;->bM(Landroid/content/Context;)Lcom/c/a/c/c;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/c/a/c/c;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v0, "\n"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 51
    :cond_0
    new-instance v0, Lcom/c/a/c/g;

    invoke-direct {v0}, Lcom/c/a/c/g;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 53
    invoke-static {p0}, Lcom/c/a/b/a/b;->bH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {p0}, Lcom/c/a/b/a/b;->bI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1054
    iput-object v4, v0, Lcom/c/a/c/g;->bMO:Ljava/lang/String;

    .line 2038
    iput-object v4, v0, Lcom/c/a/c/g;->bMM:Ljava/lang/String;

    .line 3030
    iput-wide v7, v0, Lcom/c/a/c/g;->bMQ:J

    .line 3046
    iput-object v9, v0, Lcom/c/a/c/g;->bMN:Ljava/lang/String;

    .line 3062
    iput-object v3, v0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    const-string v4, "%s%s%s%s%s"

    const/4 v7, 0x5

    .line 4022
    new-array v7, v7, [Ljava/lang/Object;

    .line 4058
    iget-object v8, v0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    aput-object v8, v7, v6

    .line 5050
    iget-object v8, v0, Lcom/c/a/c/g;->bMO:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v8, 0x2

    .line 6026
    iget-wide v9, v0, Lcom/c/a/c/g;->bMQ:J

    .line 4024
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 6042
    iget-object v9, v0, Lcom/c/a/c/g;->bMN:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 7034
    iget-object v9, v0, Lcom/c/a/c/g;->bMM:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 4022
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4029
    invoke-static {v4}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4030
    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 4031
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->reset()V

    .line 4032
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 4033
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 8022
    :goto_0
    iput-wide v7, v0, Lcom/c/a/c/g;->bMR:J

    .line 8308
    iget-boolean v2, v2, Lcom/c/a/c/c;->bMH:Z

    .line 9070
    iput-boolean v2, v0, Lcom/c/a/c/g;->bMS:Z

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/c/a/c/b;->bM(Landroid/content/Context;)Lcom/c/a/c/c;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/c/a/c/c;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "\n"

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9086
    :cond_3
    iput-object v2, v0, Lcom/c/a/c/g;->bMP:Ljava/lang/String;

    .line 9308
    iget-boolean p0, p0, Lcom/c/a/c/c;->bMH:Z

    .line 10078
    iput-boolean p0, v0, Lcom/c/a/c/g;->bMT:Z

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 75
    monitor-exit v1

    return-object v0

    .line 77
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized bP(Landroid/content/Context;)Lcom/c/a/c/g;
    .locals 2

    const-class v0, Lcom/c/a/c/d;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/c/a/c/d;->bMI:Lcom/c/a/c/g;

    if-eqz v1, :cond_0

    .line 85
    sget-object p0, Lcom/c/a/c/d;->bMI:Lcom/c/a/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 88
    :try_start_1
    invoke-static {p0}, Lcom/c/a/c/d;->bO(Landroid/content/Context;)Lcom/c/a/c/g;

    move-result-object p0

    .line 89
    sput-object p0, Lcom/c/a/c/d;->bMI:Lcom/c/a/c/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 92
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    throw p0
.end method
