.class public Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CUSTOM_EVENT_RATIO_RANDOM:F

.field public static final KWAI_LOGGER_KSGUARD:Ljava/lang/String; = "ksguard_custom_perf_key"

.field public static final KWAI_LOGGER_KSGUARD_APPEND:Ljava/lang/String; = "append"

.field public static final KWAI_LOGGER_KSGUARD_APPKEY:Ljava/lang/String; = "appkey"

.field public static final KWAI_LOGGER_KSGUARD_DID:Ljava/lang/String; = "did"

.field public static final KWAI_LOGGER_KSGUARD_DINFO:Ljava/lang/String; = "dinfo"

.field public static final KWAI_LOGGER_KSGUARD_EGID:Ljava/lang/String; = "egid"

.field public static final KWAI_LOGGER_KSGUARD_ERRORCODE:Ljava/lang/String; = "errorCode"

.field public static final KWAI_LOGGER_KSGUARD_ERRPRTRACK:Ljava/lang/String; = "errorTrack"

.field public static final KWAI_LOGGER_KSGUARD_FAILRECORDS:Ljava/lang/String; = "failRecord"

.field public static final KWAI_LOGGER_KSGUARD_FEATURE:Ljava/lang/String; = "feature"

.field public static final KWAI_LOGGER_KSGUARD_FIRSTRUNAPP:Ljava/lang/String; = "firstRunApp"

.field public static final KWAI_LOGGER_KSGUARD_INITMODE:Ljava/lang/String; = "initMode"

.field public static final KWAI_LOGGER_KSGUARD_ISCOLDSTART:Ljava/lang/String; = "isColdStart"

.field public static final KWAI_LOGGER_KSGUARD_ISFOREGROUND:Ljava/lang/String; = "isForeground"

.field public static final KWAI_LOGGER_KSGUARD_KGUNIQUEUUID:Ljava/lang/String; = "kgUniqueUUID"

.field public static final KWAI_LOGGER_KSGUARD_KWAIGUNIQUEUUID:Ljava/lang/String; = "kwaigUniqueUUID"

.field public static final KWAI_LOGGER_KSGUARD_MEMINFO:Ljava/lang/String; = "memInfo"

.field public static final KWAI_LOGGER_KSGUARD_MSG:Ljava/lang/String; = "msg"

.field public static final KWAI_LOGGER_KSGUARD_OCCURTIME:Ljava/lang/String; = "occurTime"

.field public static final KWAI_LOGGER_KSGUARD_OSAPIVERSION:Ljava/lang/String; = "osVersion"

.field public static final KWAI_LOGGER_KSGUARD_PID:Ljava/lang/String; = "pid"

.field public static final KWAI_LOGGER_KSGUARD_PKGNAME:Ljava/lang/String; = "pkgname"

.field public static final KWAI_LOGGER_KSGUARD_PROCESSNAME:Ljava/lang/String; = "processName"

.field public static final KWAI_LOGGER_KSGUARD_PRODUCTNAME:Ljava/lang/String; = "productName"

.field public static final KWAI_LOGGER_KSGUARD_REPORTTAG:Ljava/lang/String; = "reportTag"

.field public static final KWAI_LOGGER_KSGUARD_REPORTTYPE:Ljava/lang/String; = "reportType"

.field public static final KWAI_LOGGER_KSGUARD_SBEOLOAD:Ljava/lang/String; = "beo"

.field public static final KWAI_LOGGER_KSGUARD_SDKVERSION:Ljava/lang/String; = "sdkversion"

.field public static final KWAI_LOGGER_KSGUARD_SPFAILDETAIL:Ljava/lang/String; = "spFailDetail"

.field public static final KWAI_LOGGER_KSGUARD_SPFAILTIMES:Ljava/lang/String; = "spFailTimes"

.field public static final KWAI_LOGGER_KSGUARD_THREADID:Ljava/lang/String; = "threadId"

.field public static final KWAI_LOGGER_KSGUARD_THREADNASME:Ljava/lang/String; = "threadName"

.field public static final KWAI_LOGGER_KSGUARD_WBINDEX:Ljava/lang/String; = "wbindex"

.field public static ksSessionId:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->CUSTOM_EVENT_RATIO_RANDOM:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getKgSessionId()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->ksSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "%d-%d-%d"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->ksSessionId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->ksSessionId:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public static report(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->reportImpl(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static reportImpl(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "pkgname"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 29
    .line 30
    if-ne v2, v3, :cond_7

    .line 31
    .line 32
    sget v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->CUSTOM_EVENT_RATIO_RANDOM:F

    .line 33
    .line 34
    const v3, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    cmpg-float v2, v2, v3

    .line 38
    .line 39
    if-gez v2, :cond_7

    .line 40
    .line 41
    :cond_1
    const-string v2, "osVersion"

    .line 42
    .line 43
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const-string v2, "memInfo"

    .line 53
    .line 54
    const-string v3, "use/total[%d/%d]"

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v4, v6

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    const-string v2, "did"

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->did()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    const-string v2, "productName"

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appKPN()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    const-string v2, "appkey"

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appkey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    const-string v2, "initMode"

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->getIntValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "errorCode"

    .line 141
    .line 142
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    const-string p3, "msg"

    .line 146
    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    const-string p2, ""

    .line 150
    .line 151
    :cond_2
    :try_start_6
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    const-string p2, "errorTrack"

    .line 166
    .line 167
    :try_start_7
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVGTrace;->shuffleE()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    const-string p2, "kgUniqueUUID"

    .line 175
    .line 176
    :try_start_8
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->getKgSessionId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    .line 182
    .line 183
    const-string p2, "reportTag"

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 190
    .line 191
    .line 192
    const-string p2, "pid"

    .line 193
    .line 194
    :try_start_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 203
    .line 204
    .line 205
    const-string p2, "threadName"

    .line 206
    .line 207
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 220
    .line 221
    .line 222
    const-string p2, "threadId"

    .line 223
    .line 224
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 237
    .line 238
    .line 239
    const-string p2, "kwaigUniqueUUID"

    .line 240
    .line 241
    :try_start_d
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    .line 242
    .line 243
    .line 244
    move-result-object p3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 245
    const-string v2, "UNKNOWN"

    .line 246
    .line 247
    if-nez p3, :cond_3

    .line 248
    .line 249
    move-object p3, v2

    .line 250
    goto :goto_0

    .line 251
    :cond_3
    :try_start_e
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-interface {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;->getSessionId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    :goto_0
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 260
    .line 261
    .line 262
    const-string p2, "isForeground"

    .line 263
    .line 264
    :try_start_f
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-nez p3, :cond_4

    .line 269
    .line 270
    move-object p3, v2

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;->isAppOnForeground()Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    :goto_1
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 285
    .line 286
    .line 287
    const-string p2, "isColdStart"

    .line 288
    .line 289
    :try_start_10
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-nez p3, :cond_5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-interface {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;->isColdStart()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_2
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 309
    .line 310
    .line 311
    const-string p2, "occurTime"

    .line 312
    .line 313
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 318
    .line 319
    .line 320
    const-string p2, "firstRunApp"

    .line 321
    .line 322
    :try_start_12
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-static {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isFirstRunHostApp()Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    if-eqz p4, :cond_6

    .line 338
    .line 339
    const-string p2, "append"

    .line 340
    .line 341
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_6
    const-string p2, "reportType"

    .line 345
    .line 346
    :try_start_13
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->getValue()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    new-instance p0, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 360
    .line 361
    .line 362
    const-string p2, "ua"

    .line 363
    .line 364
    :try_start_14
    const-string p3, "http.agent"

    .line 365
    .line 366
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 371
    .line 372
    .line 373
    const-string p2, "model"

    .line 374
    .line 375
    :try_start_15
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 378
    .line 379
    .line 380
    const-string p2, "abi"

    .line 381
    .line 382
    :try_start_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object p4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p4, ","

    .line 393
    .line 394
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    sget-object p4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 407
    .line 408
    .line 409
    const-string p2, "board"

    .line 410
    .line 411
    :try_start_17
    sget-object p3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 414
    .line 415
    .line 416
    const-string p2, "device"

    .line 417
    .line 418
    :try_start_18
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 421
    .line 422
    .line 423
    const-string p2, "manufacturer"

    .line 424
    .line 425
    :try_start_19
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 428
    .line 429
    .line 430
    const-string p2, "fp"

    .line 431
    .line 432
    :try_start_1a
    sget-object p3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 435
    .line 436
    .line 437
    const-string p2, "signmd5"

    .line 438
    .line 439
    :try_start_1b
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-static {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-static {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getSignatureMd5(Landroid/content/Context;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 466
    .line 467
    .line 468
    const-string p2, "apkpath"

    .line 469
    .line 470
    :try_start_1c
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 479
    .line 480
    .line 481
    const-string p2, "udid"

    .line 482
    .line 483
    :try_start_1d
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    const-string p4, "android_id"

    .line 492
    .line 493
    invoke-static {p3, p4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 498
    .line 499
    .line 500
    const-string p2, "apkmd5"

    .line 501
    .line 502
    :try_start_1e
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getHostApkMd5()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 515
    .line 516
    .line 517
    const-string p1, "startuptime"

    .line 518
    .line 519
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide p2

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sub-long/2addr p2, v2

    .line 528
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string p1, "dinfo"

    .line 532
    .line 533
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 534
    .line 535
    .line 536
    :catch_0
    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method

.method public static reportSchedule()V
    .locals 0

    .line 1
    return-void
.end method
