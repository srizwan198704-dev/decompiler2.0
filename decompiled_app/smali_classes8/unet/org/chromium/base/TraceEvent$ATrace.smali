.class Lunet/org/chromium/base/TraceEvent$ATrace;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ATrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    :try_start_0
    const-string v1, "android.os.Trace"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "isTagEnabled"

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    const-string v2, "traceBegin"

    .line 48
    .line 49
    filled-new-array {v3, v0}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v2, "traceEnd"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v2, "asyncTraceBegin"

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v2, "asyncTraceEnd"

    .line 77
    .line 78
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v1, "android.os.SystemProperties"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->c:Ljava/lang/Class;

    .line 92
    .line 93
    const-string v2, "get"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Reflection error"

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "ATrace"

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lunet/org/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->b:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    :goto_0
    iput-wide p1, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->g:J

    .line 122
    .line 123
    invoke-virtual {p0}, Lunet/org/chromium/base/TraceEvent$ATrace;->a()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->g:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v5, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v1, v3

    .line 34
    :goto_0
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->b()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LJ/N;->MwxaTCMm()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "debug.atrace.app_number"

    .line 66
    .line 67
    :try_start_1
    iget-object v4, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->d:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    iget-object v5, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->c:Ljava/lang/Class;

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-object v2, v0

    .line 83
    :goto_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    :catch_2
    move-object v2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :goto_2
    const/4 v4, 0x1

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move v6, v3

    .line 115
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v6, v7, :cond_8

    .line 120
    .line 121
    const-string v7, "debug.atrace.app_"

    .line 122
    .line 123
    invoke-static {v7, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :try_start_3
    iget-object v8, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->d:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    iget-object v9, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->c:Ljava/lang/Class;

    .line 130
    .line 131
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move-object v7, v0

    .line 143
    :goto_4
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "/"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, ":"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    array-length v8, v7

    .line 180
    move v9, v3

    .line 181
    :goto_5
    if-ge v9, v8, :cond_7

    .line 182
    .line 183
    aget-object v10, v7, v9

    .line 184
    .line 185
    const-string v11, "-atrace"

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    iput-boolean v3, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    iget-object v11, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lez v11, :cond_6

    .line 203
    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v13, ","

    .line 212
    .line 213
    invoke-static {v11, v12, v13}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iput-object v11, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 218
    .line 219
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v12, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v11, v12, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v10, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 231
    .line 232
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-object v0, p0, Lunet/org/chromium/base/TraceEvent$ATrace;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-boolean v0, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LJ/N;->MSKWhIuM(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    iget-object v0, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, LJ/N;->MDlaF9vI(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    iget-boolean v0, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    sget-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    :try_start_4
    sget v2, Lunet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    monitor-exit v0

    .line 275
    goto :goto_8

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    goto :goto_a

    .line 278
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    sput-object v2, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    sput-object v2, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 291
    .line 292
    sput v4, Lunet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 293
    .line 294
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :goto_8
    iget-boolean v0, v1, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 296
    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;->a:Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_9
    return-void

    .line 309
    :goto_a
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    throw v1
.end method

.method public final queueIdle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunet/org/chromium/base/TraceEvent$ATrace;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
