.class public Les/qh5;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 5

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    mul-long v1, v1, v3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v3, "sdcard_available_memory_analysis_head_view"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sdcard_topview_show_date"

    invoke-virtual {v0, v2, v1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
