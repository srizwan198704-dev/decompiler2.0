.class public final Lkh0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static A:J

.field public static final n:Lkh0/c;

.field public static u:Z

.field public static v:Z

.field public static w:Lcom/uc/business/member/model/MemberInfo;

.field public static x:Z

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh0/c;->n:Lkh0/c;

    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x45a

    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x404

    .line 26
    .line 27
    filled-new-array {v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 32
    .line 33
    .line 34
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

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/n;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "combine_member_info_"

    .line 11
    .line 12
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static b(Lkh0/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lkh0/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkh0/c;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/uc/business/member/model/a;->a(Ljava/lang/String;)Lcom/uc/business/member/model/MemberInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkh0/c;->w:Lcom/uc/business/member/model/MemberInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkh0/a;->e(Lcom/uc/business/member/model/MemberInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    sget-object p0, Lkh0/c;->w:Lcom/uc/business/member/model/MemberInfo;

    .line 34
    .line 35
    sget-object v0, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Lkh0/a;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lkh0/c;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljh0/c;->a:Ljh0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "uc_check_fre_req"

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "uc_member_req_max_count"

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    invoke-static {v3, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v4, "uc_member_trace_max_count"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget v4, Lkh0/c;->y:I

    .line 49
    .line 50
    if-lt v4, v0, :cond_2

    .line 51
    .line 52
    sget v4, Lkh0/c;->z:I

    .line 53
    .line 54
    if-gt v4, v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "reqCount = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v4, Lkh0/c;->y:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", maxCount = "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/Throwable;

    .line 82
    .line 83
    const-string v4, "member req too frequently"

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "toString(...)"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v3, Llh0/a;->a:I

    .line 105
    .line 106
    const-string v3, "log"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/facebook/appevents/s;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lkh0/c;->z:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    sput v0, Lkh0/c;->z:I

    .line 125
    .line 126
    :cond_1
    const-string v0, "uc_intercept_member_req"

    .line 127
    .line 128
    const-string v3, "0"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :cond_2
    sput-boolean v2, Lkh0/c;->x:Z

    .line 142
    .line 143
    sget v0, Lkh0/c;->y:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    sput v0, Lkh0/c;->y:I

    .line 147
    .line 148
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 149
    .line 150
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, Lkh0/c;->d(Lkh0/a;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    sget-object v0, Lzi0/c$a;->a:Lzi0/c;

    .line 161
    .line 162
    sget-boolean v1, Lkh0/c;->v:Z

    .line 163
    .line 164
    new-instance v3, Lcom/uc/business/udrive/j0;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lcom/uc/business/udrive/j0;-><init>(Lkh0/a;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "before_drive"

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v3}, Lzi0/c;->d(Ljava/lang/String;ZLzi0/a;)V

    .line 172
    .line 173
    .line 174
    sput-boolean v2, Lkh0/c;->v:Z

    .line 175
    .line 176
    return-void
.end method

.method public static d(Lkh0/a;)V
    .locals 6

    .line 1
    sget-boolean v0, Lkh0/c;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkh0/c;->w:Lcom/uc/business/member/model/MemberInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sput-boolean v1, Lkh0/c;->u:Z

    .line 11
    .line 12
    invoke-static {p0}, Lkh0/c;->b(Lkh0/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lou0/d;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v3, "&fetch_vnet=1"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v3, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    if-nez v3, :cond_4

    .line 47
    .line 48
    const-string/jumbo v3, "video_dvn_accel_enable"

    .line 49
    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-static {v3, v5}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "1"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v4

    .line 67
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v1, "&fetch_dvn=1"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {}, Lou0/d;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lou0/d;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const-string v1, "&region_limit=drive,vnet"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {}, Lou0/d;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v1, "&region_limit=vnet"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, Lou0/d;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v1, "&region_limit=drive"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_2
    const-string v1, "&"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq v1, v3, :cond_9

    .line 123
    .line 124
    add-int/lit8 v3, v1, 0x1

    .line 125
    .line 126
    const-string v4, "?"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "/3/clouddrive/member"

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lyx0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "appendUcUrlParam(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "expandUcParamStr(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    new-instance v4, Lcom/uc/base/net/HttpClientAsync;

    .line 188
    .line 189
    new-instance v5, Lkh0/b;

    .line 190
    .line 191
    invoke-direct {v5, v2, v3, p0}, Lkh0/b;-><init>(JLkh0/a;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v5}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "GET"

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "getHttpRequestCommonHeader(...)"

    .line 211
    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p0, v3, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-static {}, Lyx0/i;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const-string v0, "X-U-Content-Encoding"

    .line 258
    .line 259
    const-string/jumbo v2, "wg"

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v0, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-static {}, Lyx0/i;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const-string v0, "plan/text"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const-string v0, "application/json"

    .line 275
    .line 276
    :goto_4
    const-string v2, "Content-Type"

    .line 277
    .line 278
    invoke-interface {p0, v2, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "toString(...)"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "getBytes(...)"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v0}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v1}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, p0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 9
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljh0/c;->a()Z

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
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 11
    .line 12
    const/16 v1, 0x404

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lkh0/c;->n:Lkh0/c;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x45a

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sput-boolean v4, Lkh0/c;->v:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkh0/c;->c(Lkh0/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    :cond_3
    sget-object p1, Ljh0/c;->a:Ljh0/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "uc_comb_member_req_gap"

    .line 59
    .line 60
    const/16 v1, 0xbb8

    .line 61
    .line 62
    invoke-static {v1, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sget-wide v7, Lkh0/c;->A:J

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    cmp-long p1, v5, v0

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lkh0/c;->A:J

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkh0/c;->c(Lkh0/a;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method
