.class public Les/cg4;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Les/cg4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    div-long/2addr v0, v2

    const-wide/32 v2, 0x1e8480

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
