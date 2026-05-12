.class public Ls1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static i:Ls1/a;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ls1/a;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Ls1/a;->d:Z

    .line 11
    .line 12
    iput-object v0, p0, Ls1/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Ls1/a;->h:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ls1/a;->g:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ls1/a;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static a()Ls1/a;
    .locals 2

    .line 1
    sget-object v0, Ls1/a;->i:Ls1/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls1/a;->i:Ls1/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ls1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls1/a;->i:Ls1/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ls1/a;->i:Ls1/a;

    .line 27
    .line 28
    return-object v0
.end method
