.class public final Lkc9;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:J

.field public final ʼ:Ljava/lang/String;

.field public final ˊ:J

.field public final ˋ:J

.field public final ˎ:J

.field public final ˏ:J

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:F

.field public final ᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    :cond_1
    invoke-static {}, Lpz7;->ॱ()Lqz7;

    move-result-object p1

    invoke-interface {p1}, Lqz7;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fg"

    goto :goto_1

    :cond_2
    const-string p1, "bg"

    :goto_1
    iput-object p1, p0, Lkc9;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    iput-wide v1, p0, Lkc9;->ˊ:J

    iget p1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v1, p1

    mul-long v1, v1, v3

    iput-wide v1, p0, Lkc9;->ˋ:J

    iget p1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v1, p1

    mul-long v1, v1, v3

    iput-wide v1, p0, Lkc9;->ˎ:J

    invoke-static {v0}, Ldi9;->ˊ(Landroid/os/Debug$MemoryInfo;)J

    move-result-wide v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Lkc9;->ᐝ:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lkc9;->ˏ:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    long-to-float v0, v0

    mul-float v0, v0, p1

    long-to-float p1, v5

    div-float/2addr v0, p1

    iput v0, p0, Lkc9;->ॱॱ:F

    goto :goto_2

    :cond_3
    iput p1, p0, Lkc9;->ॱॱ:F

    :goto_2
    invoke-static {}, Ldi9;->ॱ()J

    move-result-wide v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Lkc9;->ʻ:J

    invoke-static {}, Lpz7;->ॱ()Lqz7;

    move-result-object p1

    invoke-interface {p1}, Lqz7;->ˋ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkc9;->ʼ:Ljava/lang/String;

    return-void
.end method
