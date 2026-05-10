.class final Lanet/channel/monitor/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cJO:J

.field final synthetic cJP:J

.field final synthetic cJQ:J

.field final synthetic cJR:Lanet/channel/monitor/g;


# direct methods
.method constructor <init>(Lanet/channel/monitor/g;JJJ)V
    .locals 0

    .line 93
    iput-object p1, p0, Lanet/channel/monitor/c;->cJR:Lanet/channel/monitor/g;

    iput-wide p2, p0, Lanet/channel/monitor/c;->cJO:J

    iput-wide p4, p0, Lanet/channel/monitor/c;->cJP:J

    iput-wide p6, p0, Lanet/channel/monitor/c;->cJQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Lanet/channel/e/m;->gZ(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-string v2, "onDataReceived"

    .line 97
    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "mRequestStartTime"

    aput-object v11, v10, v9

    iget-wide v11, v0, Lanet/channel/monitor/c;->cJO:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    const-string v11, "mRequestFinishedTime"

    aput-object v11, v10, v8

    iget-wide v11, v0, Lanet/channel/monitor/c;->cJP:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "mRequestDataSize"

    aput-object v11, v10, v3

    iget-wide v11, v0, Lanet/channel/monitor/c;->cJQ:J

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    .line 97
    invoke-static {v2, v5, v10}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    sget-boolean v2, Lanet/channel/monitor/g;->cKg:Z

    if-nez v2, :cond_1

    return-void

    .line 106
    :cond_1
    iget-wide v10, v0, Lanet/channel/monitor/c;->cJQ:J

    const-wide/16 v12, 0xbb8

    cmp-long v2, v10, v12

    if-lez v2, :cond_17

    iget-wide v10, v0, Lanet/channel/monitor/c;->cJO:J

    iget-wide v12, v0, Lanet/channel/monitor/c;->cJP:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2

    goto/16 :goto_7

    .line 110
    :cond_2
    sget v2, Lanet/channel/monitor/g;->cKh:I

    add-int/2addr v2, v1

    sput v2, Lanet/channel/monitor/g;->cKh:I

    .line 111
    sget-wide v10, Lanet/channel/monitor/g;->cKl:J

    iget-wide v12, v0, Lanet/channel/monitor/c;->cJQ:J

    add-long/2addr v10, v12

    sput-wide v10, Lanet/channel/monitor/g;->cKl:J

    .line 113
    sget v2, Lanet/channel/monitor/g;->cKh:I

    if-ne v2, v1, :cond_3

    .line 114
    iget-wide v10, v0, Lanet/channel/monitor/c;->cJP:J

    iget-wide v12, v0, Lanet/channel/monitor/c;->cJO:J

    sub-long/2addr v10, v12

    sput-wide v10, Lanet/channel/monitor/g;->cKk:J

    .line 117
    :cond_3
    sget v2, Lanet/channel/monitor/g;->cKh:I

    if-lt v2, v8, :cond_5

    sget v2, Lanet/channel/monitor/g;->cKh:I

    if-gt v2, v7, :cond_5

    .line 119
    iget-wide v10, v0, Lanet/channel/monitor/c;->cJO:J

    sget-wide v12, Lanet/channel/monitor/g;->cKj:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_4

    .line 120
    sget-wide v10, Lanet/channel/monitor/g;->cKk:J

    iget-wide v12, v0, Lanet/channel/monitor/c;->cJP:J

    iget-wide v14, v0, Lanet/channel/monitor/c;->cJO:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    sput-wide v10, Lanet/channel/monitor/g;->cKk:J

    goto :goto_0

    .line 123
    :cond_4
    iget-wide v10, v0, Lanet/channel/monitor/c;->cJO:J

    sget-wide v12, Lanet/channel/monitor/g;->cKj:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_5

    iget-wide v10, v0, Lanet/channel/monitor/c;->cJP:J

    sget-wide v12, Lanet/channel/monitor/g;->cKj:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    .line 124
    sget-wide v10, Lanet/channel/monitor/g;->cKk:J

    iget-wide v12, v0, Lanet/channel/monitor/c;->cJP:J

    iget-wide v14, v0, Lanet/channel/monitor/c;->cJO:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 125
    sput-wide v10, Lanet/channel/monitor/g;->cKk:J

    sget-wide v12, Lanet/channel/monitor/g;->cKj:J

    iget-wide v14, v0, Lanet/channel/monitor/c;->cJO:J

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    sput-wide v10, Lanet/channel/monitor/g;->cKk:J

    .line 133
    :cond_5
    :goto_0
    iget-wide v10, v0, Lanet/channel/monitor/c;->cJO:J

    sput-wide v10, Lanet/channel/monitor/g;->cKi:J

    .line 134
    iget-wide v10, v0, Lanet/channel/monitor/c;->cJP:J

    sput-wide v10, Lanet/channel/monitor/g;->cKj:J

    .line 136
    sget v2, Lanet/channel/monitor/g;->cKh:I

    if-ne v2, v7, :cond_16

    .line 137
    iget-object v2, v0, Lanet/channel/monitor/c;->cJR:Lanet/channel/monitor/g;

    iget-object v2, v2, Lanet/channel/monitor/g;->cKt:Lanet/channel/monitor/e;

    sget-wide v10, Lanet/channel/monitor/g;->cKl:J

    long-to-double v10, v10

    sget-wide v12, Lanet/channel/monitor/g;->cKk:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    cmpg-double v12, v10, v12

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    if-gez v12, :cond_6

    .line 1038
    iget-wide v4, v2, Lanet/channel/monitor/e;->cJV:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_e

    .line 1041
    iput-wide v10, v2, Lanet/channel/monitor/e;->cKf:D

    goto/16 :goto_4

    .line 1051
    :cond_6
    iget-wide v4, v2, Lanet/channel/monitor/e;->cJV:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_7

    .line 1052
    iput-wide v10, v2, Lanet/channel/monitor/e;->cKd:D

    .line 1053
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKd:D

    iput-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    .line 1055
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v4, v4, v10

    iput-wide v4, v2, Lanet/channel/monitor/e;->cJY:D

    .line 1056
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    const-wide v19, 0x3f947ae147ae147bL    # 0.02

    mul-double v4, v4, v19

    iput-wide v4, v2, Lanet/channel/monitor/e;->cJX:D

    .line 1057
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    mul-double v4, v4, v10

    iget-wide v10, v2, Lanet/channel/monitor/e;->cKc:D

    mul-double v4, v4, v10

    iput-wide v4, v2, Lanet/channel/monitor/e;->cJZ:D

    goto/16 :goto_3

    .line 1058
    :cond_7
    iget-wide v4, v2, Lanet/channel/monitor/e;->cJV:J

    cmp-long v4, v4, v15

    if-nez v4, :cond_8

    .line 1059
    iput-wide v10, v2, Lanet/channel/monitor/e;->cKe:D

    .line 1060
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKe:D

    iput-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    goto/16 :goto_3

    .line 1063
    :cond_8
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKe:D

    sub-double v4, v10, v4

    .line 1065
    iget-wide v6, v2, Lanet/channel/monitor/e;->cKe:D

    iput-wide v6, v2, Lanet/channel/monitor/e;->cKd:D

    .line 1066
    iput-wide v10, v2, Lanet/channel/monitor/e;->cKe:D

    const-wide v6, 0x3fee666666666666L    # 0.95

    div-double/2addr v10, v6

    .line 1068
    iput-wide v10, v2, Lanet/channel/monitor/e;->cJW:D

    .line 1069
    iget-wide v10, v2, Lanet/channel/monitor/e;->cJW:D

    iget-wide v8, v2, Lanet/channel/monitor/e;->cKc:D

    mul-double v8, v8, v6

    sub-double/2addr v10, v8

    iput-wide v10, v2, Lanet/channel/monitor/e;->cKb:D

    .line 1073
    iget-wide v8, v2, Lanet/channel/monitor/e;->cJY:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 1074
    iget-wide v10, v2, Lanet/channel/monitor/e;->cKb:D

    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    mul-double v19, v19, v8

    cmpl-double v10, v10, v19

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    if-ltz v10, :cond_9

    .line 1076
    iget-wide v6, v2, Lanet/channel/monitor/e;->cKb:D

    mul-double v6, v6, v11

    mul-double v8, v8, v13

    add-double/2addr v6, v8

    iput-wide v6, v2, Lanet/channel/monitor/e;->cKb:D

    const/4 v6, 0x1

    goto :goto_1

    .line 1077
    :cond_9
    iget-wide v6, v2, Lanet/channel/monitor/e;->cKb:D

    const-wide/high16 v19, -0x3ff0000000000000L    # -4.0

    mul-double v19, v19, v8

    cmpg-double v6, v6, v19

    if-gtz v6, :cond_a

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double v8, v8, v6

    .line 1079
    iget-wide v6, v2, Lanet/channel/monitor/e;->cKb:D

    mul-double v6, v6, v11

    add-double/2addr v8, v6

    iput-wide v8, v2, Lanet/channel/monitor/e;->cKb:D

    const/4 v6, 0x2

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    const-wide v7, 0x3ff0cccccccccccdL    # 1.05

    .line 1082
    iget-wide v9, v2, Lanet/channel/monitor/e;->cJY:D

    mul-double v9, v9, v7

    const-wide v7, 0x3f647ae147ae147bL    # 0.0025

    iget-wide v11, v2, Lanet/channel/monitor/e;->cKb:D

    mul-double v11, v11, v7

    iget-wide v7, v2, Lanet/channel/monitor/e;->cKb:D

    mul-double v11, v11, v7

    sub-double/2addr v9, v11

    .line 1084
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fe999999999999aL    # 0.8

    iget-wide v11, v2, Lanet/channel/monitor/e;->cJY:D

    mul-double v11, v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    .line 1085
    iget-wide v11, v2, Lanet/channel/monitor/e;->cJY:D

    mul-double v11, v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, v2, Lanet/channel/monitor/e;->cJY:D

    .line 1087
    iget-wide v7, v2, Lanet/channel/monitor/e;->cJZ:D

    const-wide v9, 0x3fece147ae147ae1L    # 0.9025

    iget-wide v11, v2, Lanet/channel/monitor/e;->cJZ:D

    mul-double v11, v11, v9

    iget-wide v9, v2, Lanet/channel/monitor/e;->cJY:D

    add-double/2addr v11, v9

    div-double/2addr v7, v11

    iput-wide v7, v2, Lanet/channel/monitor/e;->cKa:D

    .line 1088
    iget-wide v7, v2, Lanet/channel/monitor/e;->cKc:D

    const-wide v9, 0x3ff0d79435e50d79L    # 1.0526315789473684

    mul-double v4, v4, v9

    add-double/2addr v7, v4

    iget-wide v4, v2, Lanet/channel/monitor/e;->cKa:D

    iget-wide v9, v2, Lanet/channel/monitor/e;->cKb:D

    mul-double v4, v4, v9

    add-double/2addr v7, v4

    iput-wide v7, v2, Lanet/channel/monitor/e;->cKc:D

    if-ne v6, v1, :cond_b

    .line 1091
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    iget-wide v6, v2, Lanet/channel/monitor/e;->cJW:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    if-ne v6, v4, :cond_c

    .line 1093
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    iget-wide v6, v2, Lanet/channel/monitor/e;->cJW:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    :cond_c
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1096
    iget-wide v6, v2, Lanet/channel/monitor/e;->cKa:D

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lanet/channel/monitor/e;->cJZ:D

    iget-wide v8, v2, Lanet/channel/monitor/e;->cJX:D

    add-double/2addr v6, v8

    mul-double v4, v4, v6

    iput-wide v4, v2, Lanet/channel/monitor/e;->cJZ:D

    .line 1099
    :goto_3
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_d

    .line 1100
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKe:D

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double v4, v4, v6

    iput-wide v4, v2, Lanet/channel/monitor/e;->cKf:D

    .line 1101
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKf:D

    iput-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    goto :goto_4

    .line 1103
    :cond_d
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKc:D

    iput-wide v4, v2, Lanet/channel/monitor/e;->cKf:D

    .line 1106
    :cond_e
    :goto_4
    iget-wide v4, v2, Lanet/channel/monitor/e;->cKf:D

    double-to-long v4, v4

    long-to-double v4, v4

    .line 137
    sput-wide v4, Lanet/channel/monitor/g;->cKp:D

    .line 139
    sget-wide v4, Lanet/channel/monitor/g;->cKm:J

    add-long/2addr v4, v15

    sput-wide v4, Lanet/channel/monitor/g;->cKm:J

    .line 140
    iget-object v2, v0, Lanet/channel/monitor/c;->cJR:Lanet/channel/monitor/g;

    iget v4, v2, Lanet/channel/monitor/g;->cKs:I

    add-int/2addr v4, v1

    iput v4, v2, Lanet/channel/monitor/g;->cKs:I

    .line 143
    sget-wide v4, Lanet/channel/monitor/g;->cKm:J

    const-wide/16 v6, 0x1e

    cmp-long v2, v4, v6

    if-lez v2, :cond_f

    .line 144
    iget-object v2, v0, Lanet/channel/monitor/c;->cJR:Lanet/channel/monitor/g;

    iget-object v2, v2, Lanet/channel/monitor/g;->cKt:Lanet/channel/monitor/e;

    invoke-virtual {v2}, Lanet/channel/monitor/e;->Sm()V

    const-wide/16 v4, 0x3

    .line 145
    sput-wide v4, Lanet/channel/monitor/g;->cKm:J

    .line 149
    :cond_f
    sget-wide v4, Lanet/channel/monitor/g;->cKp:D

    const-wide v6, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double v4, v4, v6

    sget-wide v6, Lanet/channel/monitor/g;->cKo:D

    const-wide v8, 0x3fd147ae147ae148L    # 0.27

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    sget-wide v6, Lanet/channel/monitor/g;->cKn:D

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    .line 151
    sget-wide v6, Lanet/channel/monitor/g;->cKo:D

    sput-wide v6, Lanet/channel/monitor/g;->cKn:D

    .line 152
    sget-wide v6, Lanet/channel/monitor/g;->cKp:D

    sput-wide v6, Lanet/channel/monitor/g;->cKo:D

    .line 155
    sget-wide v6, Lanet/channel/monitor/g;->cKp:D

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    sget-wide v10, Lanet/channel/monitor/g;->cKn:D

    mul-double v10, v10, v8

    cmpg-double v2, v6, v10

    if-ltz v2, :cond_10

    sget-wide v6, Lanet/channel/monitor/g;->cKp:D

    sget-wide v8, Lanet/channel/monitor/g;->cKn:D

    mul-double v8, v8, v13

    cmpl-double v2, v6, v8

    if-lez v2, :cond_11

    .line 156
    :cond_10
    sput-wide v4, Lanet/channel/monitor/g;->cKp:D

    .line 159
    :cond_11
    invoke-static {v1}, Lanet/channel/e/m;->gZ(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "NetworkSpeed"

    const/16 v4, 0x8

    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mKalmanDataSize"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-wide v5, Lanet/channel/monitor/g;->cKl:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "mKalmanTimeUsed"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-wide v5, Lanet/channel/monitor/g;->cKk:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "speed"

    aput-object v5, v4, v3

    sget-wide v5, Lanet/channel/monitor/g;->cKp:D

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const-string v3, "mSpeedKalmanCount"

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const/4 v3, 0x7

    sget-wide v5, Lanet/channel/monitor/g;->cKm:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x0

    .line 160
    invoke-static {v2, v3, v4}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_12
    iget-object v2, v0, Lanet/channel/monitor/c;->cJR:Lanet/channel/monitor/g;

    iget v2, v2, Lanet/channel/monitor/g;->cKs:I

    const/4 v5, 0x5

    if-gt v2, v5, :cond_14

    sget-wide v2, Lanet/channel/monitor/g;->cKm:J

    const-wide/16 v6, 0x2

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    goto :goto_6

    .line 167
    :cond_14
    :goto_5
    invoke-static {}, Lanet/channel/monitor/a;->Sk()Lanet/channel/monitor/a;

    move-result-object v2

    sget-wide v3, Lanet/channel/monitor/g;->cKp:D

    invoke-virtual {v2, v3, v4}, Lanet/channel/monitor/a;->e(D)V

    .line 168
    iget-object v2, v0, Lanet/channel/monitor/c;->cJR:Lanet/channel/monitor/g;

    const/4 v3, 0x0

    iput v3, v2, Lanet/channel/monitor/g;->cKs:I

    .line 169
    iget-object v2, v0, Lanet/channel/monitor/c;->cJR:Lanet/channel/monitor/g;

    sget-wide v3, Lanet/channel/monitor/g;->cKp:D

    sget-wide v6, Lanet/channel/monitor/g;->cKq:D

    cmpg-double v3, v3, v6

    if-gez v3, :cond_15

    const/4 v5, 0x1

    :cond_15
    iput v5, v2, Lanet/channel/monitor/g;->cKr:I

    const-string v2, "NetworkSpeed notification!"

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Send Network quality notification."

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_6
    sput-wide v17, Lanet/channel/monitor/g;->cKk:J

    .line 173
    sput-wide v17, Lanet/channel/monitor/g;->cKl:J

    .line 174
    sput v4, Lanet/channel/monitor/g;->cKh:I

    :cond_16
    return-void

    :cond_17
    :goto_7
    return-void
.end method
