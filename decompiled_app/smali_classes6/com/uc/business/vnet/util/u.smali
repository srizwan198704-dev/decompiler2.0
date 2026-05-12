.class public final Lcom/uc/business/vnet/util/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/vnet/util/u;

.field public static b:Lcom/efs/tracing/t;

.field public static volatile c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/vnet/util/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/vnet/util/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 7
    .line 8
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg50/j0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/uc/business/vnet/util/u;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/business/vnet/util/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/business/vnet/util/u;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "uc_vnet_trace_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/efs/tracing/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/u;->b:Lcom/efs/tracing/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTracer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/efs/tracing/m;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "dim_0"

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/business/udrive/j;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "dim_1"

    .line 29
    .line 30
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "dim_2"

    .line 38
    .line 39
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static d()V
    .locals 6

    .line 1
    new-instance v0, Lcom/efs/tracing/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/tracing/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "uc_vnet_trace_upload"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Lcom/efs/tracing/w;->a:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/efs/tracing/u;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/efs/tracing/x;->b:Lcom/efs/tracing/w;

    .line 27
    .line 28
    const-string v5, "uc_vnet_full_process_trace"

    .line 29
    .line 30
    invoke-direct {v3, v2, v5, v4}, Lcom/efs/tracing/u;-><init>(Lcom/efs/tracing/x;Ljava/lang/String;Lcom/efs/tracing/w;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, Lcom/efs/tracing/u;->c:Lcom/efs/tracing/w;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/efs/tracing/u;->a()Lcom/efs/tracing/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/uc/business/vnet/util/u;->b:Lcom/efs/tracing/t;

    .line 40
    .line 41
    sput-boolean v1, Lcom/uc/business/vnet/util/u;->c:Z

    .line 42
    .line 43
    return-void
.end method

.method public static e(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "regionId"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/uc/business/vnet/util/m;

    .line 19
    .line 20
    move-wide v1, p0

    .line 21
    move v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p6

    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/uc/business/vnet/util/m;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "vnet_request_access"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_1
    const-string v4, "dim_3"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, p4

    .line 66
    :goto_2
    const-string v5, "dim_4"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "dim_5"

    .line 72
    .line 73
    invoke-virtual {v0, p5, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "dim_6"

    .line 77
    .line 78
    invoke-virtual {v0, p6, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p7, :cond_4

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_4
    const-string v2, "dim_7"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "cc"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "dim_8"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "indavg_0"

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object v1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 123
    .line 124
    :goto_3
    if-nez p3, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v3, p3

    .line 128
    :goto_4
    const-string v2, "_type_flag"

    .line 129
    .line 130
    const-string v4, "androidtrace"

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static f(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    const-string v1, "ackData"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isScreenOn"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ip"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "port"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "freeMemory"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFore"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p_in_b"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p_out_b"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "d_in_b"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "d_out_b"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b_in_b"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b_out_b"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v1, "vnet_ack_trace_time_gap"

    const-string v3, "60"

    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, Lhq0/a;->c(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v16, Lcom/uc/business/vnet/util/u;->d:J

    sub-long v3, v3, v16

    const v5, 0xea60

    mul-int/2addr v1, v5

    int-to-long v0, v1

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/uc/business/vnet/util/n;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v1, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/uc/business/vnet/util/n;-><init>(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/uc/business/vnet/util/u;->d:J

    .line 9
    const-string/jumbo v1, "vnet_request_ack"

    invoke-static {v1}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    move-result-object v1

    if-nez p3, :cond_4

    .line 10
    const-string v2, "1"

    goto :goto_1

    :cond_4
    const-string v2, "0"

    :goto_1
    const-string v3, "dim_3"

    invoke-virtual {v1, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "dim_4"

    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "dim_5"

    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "dim_6"

    invoke-virtual {v1, v10, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "dim_7"

    invoke-virtual {v1, v6, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "dim_8"

    invoke-virtual {v1, v7, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "dim_9"

    invoke-virtual {v1, v8, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    move-result-object v2

    const-string v3, "cc"

    invoke-virtual {v2, v3}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dim_10"

    invoke-virtual {v1, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dim_11"

    invoke-virtual {v1, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "indavg_0"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "indavg_1"

    invoke-virtual {v1, v9, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getUseTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "indsum_0"

    invoke-virtual {v1, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "indsum_1"

    invoke-virtual {v1, v11, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "indsum_2"

    invoke-virtual {v1, v12, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "indsum_3"

    invoke-virtual {v1, v13, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "indsum_4"

    invoke-virtual {v1, v14, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "indsum_5"

    invoke-virtual {v1, v15, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "indsum_6"

    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    move-result-object v0

    if-nez p3, :cond_5

    .line 29
    sget-object v1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    :goto_2
    if-nez p4, :cond_6

    const-string v2, ""

    goto :goto_3

    :cond_6
    move-object/from16 v2, p4

    .line 30
    :goto_3
    const-string v3, "_type_flag"

    const-string v4, "androidtrace"

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(ZZZZLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/uc/business/vnet/util/p;

    .line 14
    .line 15
    move v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/uc/business/vnet/util/p;-><init>(ZZZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string p0, "t_on_foreground_change"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "0"

    .line 37
    .line 38
    const-string p2, "1"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p3, p1

    .line 45
    :goto_1
    const-string p4, "dim_3"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p3, p1

    .line 55
    :goto_2
    const-string p4, "dim_4"

    .line 56
    .line 57
    invoke-virtual {p0, p3, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object p3, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p3, p1

    .line 65
    :goto_3
    const-string p4, "dim_5"

    .line 66
    .line 67
    invoke-virtual {p0, p3, p4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_5
    const-string p2, "dim_6"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "dim_7"

    .line 79
    .line 80
    invoke-virtual {p0, v6, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "cc"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "dim_8"

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 103
    .line 104
    const-string p2, "_type_flag"

    .line 105
    .line 106
    const-string p3, "androidtrace"

    .line 107
    .line 108
    const-string p4, ""

    .line 109
    .line 110
    invoke-static {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static h(IJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/uc/business/vnet/util/o;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/uc/business/vnet/util/o;-><init>(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string/jumbo v0, "vnet_send_fd_t2s_result"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "dim_3"

    .line 33
    .line 34
    invoke-virtual {v0, p3, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "cc"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "dim_4"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "indavg_0"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "indavg_1"

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "1"

    .line 75
    .line 76
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 86
    .line 87
    :goto_1
    const-string p2, "_type_flag"

    .line 88
    .line 89
    const-string v0, "androidtrace"

    .line 90
    .line 91
    invoke-static {p0, p1, p3, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static i(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJJJ)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    const-string v0, "token"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useTime"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/business/vnet/util/l;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    invoke-direct/range {v0 .. v23}, Lcom/uc/business/vnet/util/l;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJJJ)V

    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    const-string/jumbo v0, "vnet_request_shutdown"

    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    move-result-object v0

    .line 4
    const-string v2, "0"

    const-string v3, "1"

    if-nez p4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "dim_3"

    invoke-virtual {v0, v4, v5}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v4, "dim_4"

    invoke-virtual {v0, v1, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 6
    :goto_2
    const-string v4, "dim_5"

    invoke-virtual {v0, v1, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "dim_6"

    invoke-virtual {v0, v7, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 8
    :goto_3
    const-string v4, "dim_7"

    invoke-virtual {v0, v1, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    move-object v2, v3

    .line 9
    :cond_5
    const-string v1, "dim_8"

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dim_9"

    invoke-virtual {v0, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "indavg_0"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "indavg_1"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "indavg_2"

    invoke-virtual {v0, v11, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "indavg_3"

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "indavg_4"

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "indavg_5"

    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "indavg_6"

    invoke-static/range {p17 .. p18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "indavg_7"

    invoke-static/range {p19 .. p20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "indavg_8"

    invoke-static/range {p21 .. p22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    move-result-object v0

    if-nez p4, :cond_6

    .line 21
    sget-object v1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    :goto_4
    if-nez p5, :cond_7

    const-string v2, ""

    goto :goto_5

    :cond_7
    move-object/from16 v2, p5

    .line 22
    :goto_5
    const-string v3, "_type_flag"

    const-string v4, "androidtrace"

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/uc/business/vnet/util/t;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, Lcom/uc/business/vnet/util/t;-><init>(ZLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string/jumbo v0, "vnet_start_vpn_service"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_1
    const-string v4, "dim_3"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    const-string p2, "dim_4"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "dim_5"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "dim_6"

    .line 55
    .line 56
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "dim_7"

    .line 64
    .line 65
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lij0/s;->n:Lij0/s;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lij0/s;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "dim_8"

    .line 82
    .line 83
    invoke-virtual {v0, p2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "cc"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "dim_9"

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 111
    .line 112
    :goto_2
    if-nez p0, :cond_5

    .line 113
    .line 114
    const-string p0, ""

    .line 115
    .line 116
    :cond_5
    const-string v0, "_type_flag"

    .line 117
    .line 118
    const-string v1, "androidtrace"

    .line 119
    .line 120
    invoke-static {p2, p1, p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static k(JJZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/uc/business/vnet/util/r;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/uc/business/vnet/util/r;-><init>(JJZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string/jumbo p0, "vnet_expire_kill_process"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, "0"

    .line 36
    .line 37
    :goto_1
    const-string p2, "dim_3"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "cc"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "dim_4"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "indavg_0"

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "indavg_1"

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 80
    .line 81
    const-string p2, "_type_flag"

    .line 82
    .line 83
    const-string p3, "androidtrace"

    .line 84
    .line 85
    const-string p4, ""

    .line 86
    .line 87
    invoke-static {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "regionId"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reason"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fore"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "screenOn"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "freeMemory"

    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "useTime"

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "activeShutdown"

    .line 52
    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ip"

    .line 57
    .line 58
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "port"

    .line 62
    .line 63
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/uc/business/vnet/util/q;

    .line 74
    .line 75
    move v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v0 .. v11}, Lcom/uc/business/vnet/util/q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string/jumbo v0, "vnet_process_kill_abnormal"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "dim_3"

    .line 97
    .line 98
    invoke-virtual {v0, p3, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p3, "dim_4"

    .line 102
    .line 103
    invoke-virtual {v0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "dim_5"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    const-string p0, "1"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p0, "0"

    .line 117
    .line 118
    :goto_1
    const-string p1, "dim_6"

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "dim_7"

    .line 124
    .line 125
    invoke-virtual {v0, v5, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "dim_8"

    .line 129
    .line 130
    invoke-virtual {v0, v6, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "dim_9"

    .line 134
    .line 135
    invoke-virtual {v0, v10, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "dim_10"

    .line 139
    .line 140
    invoke-virtual {v0, v11, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "dim_11"

    .line 144
    .line 145
    invoke-virtual {v0, v9, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "cc"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "dim_12"

    .line 159
    .line 160
    invoke-virtual {v0, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "indavg_0"

    .line 164
    .line 165
    invoke-virtual {v0, v7, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "indavg_1"

    .line 169
    .line 170
    invoke-virtual {v0, v8, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 178
    .line 179
    const-string p2, "_type_flag"

    .line 180
    .line 181
    const-string p3, "androidtrace"

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    invoke-static {p0, p1, v0, p2, p3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "freeMemory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "regionId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/applovin/impl/v9;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo v0, "vnet_pull_main_proc_alive"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "dim_3"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "dim_4"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-string p1, "1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, "0"

    .line 58
    .line 59
    :goto_1
    const-string p2, "dim_5"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "cc"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "dim_6"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "indavg_0"

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 89
    .line 90
    const-string p2, "_type_flag"

    .line 91
    .line 92
    const-string p3, "androidtrace"

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-static {p0, p1, v0, p2, p3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/appevents/s;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string/jumbo v0, "vnet_vpn_dialog_open_fail"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "dim_3"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "cc"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "dim_4"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 53
    .line 54
    const-string v1, "_type_flag"

    .line 55
    .line 56
    const-string v2, "androidtrace"

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-static {p0, v0, v3, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static o(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lch0/c;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lch0/c;-><init>(Ljava/util/HashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "vnet_server_dns_query_fail"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "dim_3"

    .line 37
    .line 38
    const-string v2, "err"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "server"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "dim_4"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "domain"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "dim_5"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "threshold"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "dim_6"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "timecost"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "dim_7"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "_type_flag"

    .line 104
    .line 105
    const-string v3, "androidtrace"

    .line 106
    .line 107
    invoke-static {v0, v1, p0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static p(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lch0/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lch0/c;-><init>(Ljava/util/HashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "vnet_server_tcp_conn_fail"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "dim_3"

    .line 37
    .line 38
    const-string v2, "err"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ip"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "dim_4"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "port"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "dim_5"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "threshold"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "dim_6"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "timecost"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "dim_7"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "_type_flag"

    .line 104
    .line 105
    const-string v3, "androidtrace"

    .line 106
    .line 107
    invoke-static {v0, v1, p0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static q(IZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/uc/business/vnet/util/s;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/uc/business/vnet/util/s;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string/jumbo v0, "vnet_vpn_permission_result"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "dim_3"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "cc"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "dim_4"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/efs/tracing/l;->d(Lcom/efs/tracing/q$a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "_type_flag"

    .line 70
    .line 71
    const-string p1, "androidtrace"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/efs/tracing/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static r()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lag0/e;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string/jumbo v0, "vnet_vpn_permission_start"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "cc"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "dim_3"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 49
    .line 50
    const-string v2, "_type_flag"

    .line 51
    .line 52
    const-string v3, "androidtrace"

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static s(Lcom/uc/vnet/bean/VNetPointInitResult;J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->a(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string/jumbo v0, "vnet_vpn_service_result"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/uc/vnet/bean/VNetPointInitResult;->result:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :cond_3
    const-string v3, "dim_3"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/uc/vnet/bean/VNetPointInitResult;->failMsg:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object v2, v1

    .line 57
    :cond_5
    const-string v3, "dim_4"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "dim_5"

    .line 63
    .line 64
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "dim_6"

    .line 72
    .line 73
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lij0/s;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "dim_7"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "cc"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "dim_8"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "indavg_0"

    .line 110
    .line 111
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-wide p1, p0, Lcom/uc/vnet/bean/VNetPointInitResult;->initTimeCost:J

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :cond_6
    move-object p1, v1

    .line 133
    :cond_7
    const-string p2, "indavg_1"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iget p2, p0, Lcom/uc/vnet/bean/VNetPointInitResult;->result:I

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    sget-object p2, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sget-object p2, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 153
    .line 154
    :goto_1
    if-eqz p0, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Lcom/uc/vnet/bean/VNetPointInitResult;->failMsg:Ljava/lang/String;

    .line 157
    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-object v1, p0

    .line 162
    :cond_a
    :goto_2
    const-string p0, "_type_flag"

    .line 163
    .line 164
    const-string v0, "androidtrace"

    .line 165
    .line 166
    invoke-static {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
