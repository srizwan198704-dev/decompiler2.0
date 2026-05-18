.class public Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileSizeUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(J)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    neg-long p0, p0

    :cond_1
    long-to-float p0, p0

    const p1, 0x7f11014d

    const-wide/16 v3, 0x1

    const/high16 v5, 0x44800000    # 1024.0f

    const-wide/16 v6, 0x400

    const/high16 v8, 0x44610000    # 900.0f

    cmpl-float v9, p0, v8

    if-lez v9, :cond_2

    const p1, 0x7f11041e

    div-float/2addr p0, v5

    move-wide v9, v6

    goto :goto_1

    :cond_2
    move-wide v9, v3

    :goto_1
    cmpl-float v11, p0, v8

    if-lez v11, :cond_3

    const p1, 0x7f110496

    mul-long v9, v9, v6

    div-float/2addr p0, v5

    :cond_3
    cmpl-float v11, p0, v8

    if-lez v11, :cond_4

    const p1, 0x7f110373

    mul-long v9, v9, v6

    div-float/2addr p0, v5

    :cond_4
    cmpl-float v11, p0, v8

    if-lez v11, :cond_5

    const p1, 0x7f1107c4

    mul-long v9, v9, v6

    div-float/2addr p0, v5

    :cond_5
    cmpl-float v8, p0, v8

    if-lez v8, :cond_6

    const p1, 0x7f110570

    mul-long v9, v9, v6

    div-float/2addr p0, v5

    :cond_6
    const-string v5, "%.2f"

    cmp-long v6, v9, v3

    if-eqz v6, :cond_8

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-string v5, "%.0f"

    :goto_3
    if-eqz v2, :cond_9

    neg-float p0, p0

    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
