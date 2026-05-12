.class public Lgk0/b;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Lgk0/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "activity"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v2, 0x400

    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    return-wide v0
.end method
