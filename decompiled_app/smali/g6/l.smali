.class public Lg6/l;
.super Ljava/lang/Object;
.source "ButtonUtil.java"


# static fields
.field public static a:J

.field public static b:J


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x258

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    sget-wide v4, Lg6/l;->a:J

    .line 9
    .line 10
    sub-long v4, v0, v4

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sput-wide v0, Lg6/l;->a:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "isFastDoubleReceive: "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "isFastDoubleReceive"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-wide v4, Lg6/l;->b:J

    .line 32
    .line 33
    sub-long v4, v0, v4

    .line 34
    .line 35
    cmp-long v2, v4, v2

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    sput-wide v0, Lg6/l;->b:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4b0

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    sget-wide v4, Lg6/l;->a:J

    .line 9
    .line 10
    sub-long v4, v0, v4

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sput-wide v0, Lg6/l;->a:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method
