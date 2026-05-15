.class public final synthetic Les/cy5;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 1

    new-instance v0, Les/by5;

    invoke-direct {v0, p0, p1}, Les/by5;-><init>(J)V

    return-object v0
.end method

.method public static b(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v6, Les/ay5;

    move-object v0, v6

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Les/ay5;-><init>(JJF)V

    return-object v6
.end method

.method public static synthetic c(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic d(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float p2, p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method
