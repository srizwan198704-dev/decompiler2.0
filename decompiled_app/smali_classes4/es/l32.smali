.class public Les/l32;
.super Ljava/lang/Object;

# interfaces
.implements Les/uj2;


# instance fields
.field public a:Les/ut2;

.field public b:J

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Les/ut2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/l32;->a:Les/ut2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    iget-object v0, p0, Les/l32;->a:Les/ut2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Les/wt2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Les/wt2;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "sdcard_available_memory"

    invoke-virtual {v2, v6, v5}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v7

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v5

    const/4 v9, 0x1

    aget-wide v10, v5, v9

    const/4 v12, 0x2

    aget-wide v12, v5, v12

    mul-long v10, v10, v12

    iput-wide v10, p0, Les/l32;->d:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_2

    cmp-long v3, v7, v10

    if-lez v3, :cond_2

    sub-long v2, v7, v10

    iput-wide v2, p0, Les/l32;->b:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    long-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    long-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v4

    double-to-int v4, v10

    iput v4, p0, Les/l32;->c:I

    iget v5, v0, Les/wt2;->a:I

    const/high16 v6, 0x100000

    mul-int v5, v5, v6

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    int-to-long v2, v4

    iget-wide v4, v0, Les/wt2;->b:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    :cond_1
    return v9

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v0, "========Action \u589e\u52a0\u5927\u5c0f\u6216\u8005\u767e\u5206\u6bd4\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method
