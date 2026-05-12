.class public Lcj0/g0;
.super Lcj0/d;
.source "ProGuard"

# interfaces
.implements Lbr/a;


# static fields
.field public static final E:Lcj0/g0;


# instance fields
.field public final A:Lcj0/i0;

.field public B:I

.field public C:J

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcj0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcj0/g0;->C:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcj0/g0;->D:Z

    .line 10
    .line 11
    new-instance v0, Lcj0/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcj0/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 17
    .line 18
    sget-object v0, Lcom/uc/framework/i1;->b:Lcom/uc/browser/UCMobileApp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static q()Z
    .locals 3

    .line 1
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sn"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static r(Lbg0/m;ZLjava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "nullp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v1, "update_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lbp/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lbp/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ev_ct"

    .line 21
    .line 22
    const-string v3, "monitor"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "us_rsp_sp"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "us_req_sp"

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v6, v4

    .line 38
    :goto_1
    const-string v7, "ev_ac"

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "reqtypen"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "0"

    .line 49
    .line 50
    const-string v9, "1"

    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v11, v8

    .line 67
    :goto_2
    const-string v12, "rspret"

    .line 68
    .line 69
    invoke-virtual {v1, v12, v11}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v1, Lbp/c;->a:Ldp/c;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    iput-boolean v13, v11, Ldp/c;->c:Z

    .line 76
    .line 77
    invoke-virtual {v11}, Ldp/c;->b()Ldp/m;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v14, "ev_vl"

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v16, v14

    .line 85
    .line 86
    const-wide/16 v13, 0x1

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    new-instance v4, Ldp/b;

    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v13, v14, v5, v15}, Ldp/b;-><init>(JIZ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v5, v16

    .line 101
    .line 102
    invoke-static {v11, v5, v4}, Ldp/m;->l(Ldp/m;Ljava/lang/String;Ldp/b;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object/from16 v17, v4

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    :goto_3
    new-array v4, v15, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v11, "dwsforced"

    .line 115
    .line 116
    invoke-static {v11, v1, v4}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 120
    .line 121
    const-string/jumbo v1, "wa"

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/uc/datawings/DataWings;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Lcom/uc/datawings/DataWings$a;

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    invoke-direct {v4, v5, v13, v14, v11}, Lcom/uc/datawings/DataWings$a;-><init>(Ljava/lang/String;JI)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/uc/datawings/DataWings$b;

    .line 135
    .line 136
    invoke-direct {v5}, Lcom/uc/datawings/DataWings$b;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v11, "lt"

    .line 140
    .line 141
    const-string v13, "ev"

    .line 142
    .line 143
    invoke-virtual {v5, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v11, "ct"

    .line 147
    .line 148
    const-string v13, "dws"

    .line 149
    .line 150
    invoke-virtual {v5, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    move-object/from16 v2, v18

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object/from16 v2, v17

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    move-object v8, v9

    .line 180
    :cond_7
    :goto_5
    invoke-virtual {v5, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const v0, 0x927c0

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    invoke-virtual {v1, v0, v4, v5, v11}, Lcom/uc/datawings/DataWings;->c(ILcom/uc/datawings/DataWings$a;Ljava/util/HashMap;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcj0/g0;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcj0/g0;->C:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    iget-boolean v0, p0, Lcj0/g0;->D:Z

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "cost"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "is_first_request"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v5, "1"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "is_new_user"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 62
    .line 63
    const-string/jumbo v2, "us_service_request_finish"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    iput-wide v2, p0, Lcj0/g0;->C:J

    .line 72
    .line 73
    iput-boolean v1, p0, Lcj0/g0;->D:Z

    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget v0, p1, Lbg0/m;->c:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    const-string v0, "514F037728A4FA10ABF790414DCAB590"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string/jumbo v0, "usreq2"

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    array-length v0, p4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v0, v1

    .line 99
    :goto_1
    iget-object v2, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lcj0/i0;->b(Lbg0/m;II)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcj0/d;->a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, v1, p2}, Lcj0/g0;->r(Lbg0/m;ZLjava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, p1, v0}, Lcj0/i0;->b(Lbg0/m;II)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcj0/d;->b(ILjava/lang/String;Lbg0/m;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p1, p3, Lbg0/m;->c:I

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcj0/g0;->B:I

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcj0/f0;->v:Lcj0/f0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p0, Lcj0/g0;->B:I

    .line 35
    .line 36
    iput p2, p1, Lcj0/p;->C:I

    .line 37
    .line 38
    iput v0, p0, Lcj0/g0;->B:I

    .line 39
    .line 40
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p3, v0, p1}, Lcj0/g0;->r(Lbg0/m;ZLjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;
    .locals 3

    .line 1
    const-class v0, Lyk0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk0/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lzk0/a;

    .line 11
    .line 12
    const-string v2, "enable_force_disable_us_request"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcj0/d;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, v1}, Lcj0/g0;->r(Lbg0/m;ZLjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-wide p2, p0, Lcj0/g0;->C:J

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p2, p2, v0

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lcj0/g0;->C:J

    .line 43
    .line 44
    :cond_1
    return-object p1
.end method

.method public final g(IILbg0/m;Loh0/p0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object v2, p4, Loh0/p0;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Loh0/s0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v5, "cms_all"

    .line 34
    .line 35
    invoke-virtual {v4}, Loh0/s0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcj0/d;->g(IILbg0/m;Loh0/p0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p4, Loh0/p0;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-lez p4, :cond_9

    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Loh0/s0;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Loh0/s0;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ":"

    .line 99
    .line 100
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Loh0/s0;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    if-ge v0, v2, :cond_4

    .line 117
    .line 118
    const-string v2, ","

    .line 119
    .line 120
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of p1, p3, Lcj0/b0;

    .line 127
    .line 128
    const-string/jumbo v0, "update_type"

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p3, Lbg0/m;->d:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v2, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p3, v0}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    const-string p1, "all"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object p1, v1

    .line 156
    :cond_8
    :goto_3
    new-instance p3, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "r_data"

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v1}, Lcj0/i0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string p2, "source_type"

    .line 178
    .line 179
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lnh0/d;->g(Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final i0(Lor/a;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lor/a;->mData:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    const-string/jumbo v2, "url"

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "type"

    .line 18
    .line 19
    const-string v6, "items"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v4, v7

    .line 73
    :goto_0
    if-ge v4, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    sget v0, Lgt/g;->b:I

    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v1, "us"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string v0, "fet"

    .line 122
    .line 123
    iget-object v1, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p1, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lor/a;->mMsgId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1, v3}, Lcj0/g0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v0, "del"

    .line 140
    .line 141
    iget-object v1, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move v0, v7

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v2, Lcj0/f0;->v:Lcj0/f0;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcj0/f0;->a(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v0, v2

    .line 191
    new-instance v2, Lar/a;

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-direct {v2, v1, v3}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v2}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-eqz v0, :cond_9

    .line 202
    .line 203
    sget-object p1, Lcj0/f0;->v:Lcj0/f0;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcj0/e0;->c()Z

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 212
    return p1

    .line 213
    :cond_a
    const-string v0, "chk"

    .line 214
    .line 215
    iget-object p1, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    sget p1, Lgt/g;->b:I

    .line 222
    .line 223
    :goto_4
    return v7
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "server"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-byte v5, v2, Lcj0/p;->n:B

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "server_type"

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxn/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v2, Lcj0/p;->x:I

    .line 63
    .line 64
    iget-object v2, v2, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcj0/o;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iput v5, v6, Lcj0/o;->w:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Lcj0/f0;->u:Z

    .line 89
    .line 90
    const-string v0, "full_update"

    .line 91
    .line 92
    const-string v2, "1"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "items"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "update_type"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "submit us request,  us server url:"

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v4, p1}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcj0/d;->y:Lbg0/l;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object p1, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v1, p1}, Lcj0/i0;->c(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "us_force"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcj0/f0;->v:Lcj0/f0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "server"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-byte v5, v2, Lcj0/p;->n:B

    .line 31
    .line 32
    const-string v6, "full_update"

    .line 33
    .line 34
    const-string v7, "1"

    .line 35
    .line 36
    const-string v8, "server_type"

    .line 37
    .line 38
    invoke-static {v5, v8, v6, v7, v4}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "update_type"

    .line 42
    .line 43
    .line 44
    const-string v6, "force_update"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lcj0/p;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcj0/d;->y:Lbg0/l;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lbg0/l;->e(Lbg0/m;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lxn/a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v2, Lcj0/p;->x:I

    .line 65
    .line 66
    iget-object v2, v2, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcj0/o;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iput v4, v5, Lcj0/o;->w:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-boolean v0, v1, Lcj0/f0;->u:Z

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v0}, Lcj0/i0;->c(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Loh0/s0;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v6, "lp_navi_list"

    .line 34
    .line 35
    invoke-virtual {v5}, Loh0/s0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v4

    .line 53
    :goto_1
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v1, v5, Loh0/s0;->A:[B

    .line 56
    .line 57
    new-instance v3, Loh0/e;

    .line 58
    .line 59
    invoke-direct {v3}, Loh0/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcj0/b;->b([BLwn/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v3, Loh0/e;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Loh0/d;

    .line 85
    .line 86
    invoke-virtual {v3}, Loh0/d;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, "lp_navi_card_u3"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "rp_card_u3_data"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v1, "nlp_navi_android_1"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Lps/g;->f(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget-boolean v1, Lps/g;->o:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v1, "E7AA13EE79A89FCE4D728D3AB9BA5760"

    .line 144
    .line 145
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-static {v3, v1}, Lbf0/i;->b(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-static {v5, v3}, Lbf0/i;->b(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq v1, v3, :cond_7

    .line 162
    .line 163
    :goto_3
    const-string v1, "inter_special_site_ua_list"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string v1, "ua_domainlist"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-string v1, "hide_domainlist"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    const-string v1, "sl_uc_param"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v6, v2

    .line 213
    :goto_6
    if-ge v6, v5, :cond_8

    .line 214
    .line 215
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Loh0/s0;

    .line 220
    .line 221
    invoke-virtual {v7}, Loh0/s0;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Loh0/s0;

    .line 262
    .line 263
    invoke-virtual {p0, v2, v0}, Lcj0/d;->f(ILoh0/s0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-virtual {p0, v2, v2, v4}, Lcj0/d;->j(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_8
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcj0/p;->u:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "http://ucus.ucweb.com/usquery.php"

    .line 44
    .line 45
    :cond_2
    const-string v2, "items"

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_b

    .line 58
    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const-string v4, "args"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v6, v0, Lcj0/p;->w:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, v0, Lcj0/p;->w:Ljava/lang/String;

    .line 90
    .line 91
    move p3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p3, 0x0

    .line 94
    move-object v6, v5

    .line 95
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v9, Lcj0/f0;->v:Lcj0/f0;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcj0/f0;->c(Ljava/lang/String;)Lcj0/o;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    new-instance v9, Lcj0/o;

    .line 128
    .line 129
    invoke-direct {v9}, Lcj0/o;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v8, v9, Lcj0/o;->n:Ljava/lang/String;

    .line 133
    .line 134
    const-string v8, ""

    .line 135
    .line 136
    iput-object v8, v9, Lcj0/o;->u:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "server"

    .line 151
    .line 152
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "update_type"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v7, "upmc"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v7, "upmc_bus"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo p1, "upmc_msgId"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string p1, "extra_map"

    .line 182
    .line 183
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x7

    .line 187
    invoke-virtual {p0, p1, v3, v1}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v1, p0, Lcj0/d;->y:Lbg0/l;

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Lbg0/l;->e(Lbg0/m;)Z

    .line 194
    .line 195
    .line 196
    sget-object p2, Lcj0/f0;->v:Lcj0/f0;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lxn/a;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iput v1, v0, Lcj0/p;->x:I

    .line 209
    .line 210
    iget-object v2, v0, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcj0/o;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    iput v1, v3, Lcj0/o;->w:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    :goto_3
    iput-boolean v4, p2, Lcj0/f0;->u:Z

    .line 234
    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iput-object v6, v0, Lcj0/p;->w:Ljava/lang/String;

    .line 240
    .line 241
    :cond_a
    iget-object p2, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v5}, Lcj0/i0;->c(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_4
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcj0/g0;->q()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lcj0/o;

    .line 41
    .line 42
    invoke-direct {v4}, Lcj0/o;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, v4, Lcj0/o;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v4, Lcj0/o;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Lcj0/f0;->v:Lcj0/f0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lcj0/f0;->c(Ljava/lang/String;)Lcj0/o;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcj0/o;

    .line 81
    .line 82
    invoke-direct {v4}, Lcj0/o;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p4, v4, Lcj0/o;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, Lcj0/o;->u:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p4, "items"

    .line 99
    .line 100
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p4, "server"

    .line 104
    .line 105
    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p4, "update_type"

    .line 109
    .line 110
    .line 111
    const-string v0, "demand"

    .line 112
    .line 113
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p4, "local_tag"

    .line 117
    .line 118
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p4, "extra_map"

    .line 122
    .line 123
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, p2, p1}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcj0/d;->y:Lbg0/l;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz p5, :cond_4

    .line 136
    .line 137
    move-object v2, p5

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcj0/g0;->A:Lcj0/i0;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lcj0/i0;->c(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
