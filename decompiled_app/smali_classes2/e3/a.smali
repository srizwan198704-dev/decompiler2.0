.class public Le3/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:La3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/f;

    .line 2
    .line 3
    const-string v1, "android.os.MessageQueue"

    .line 4
    .line 5
    const-string v2, "nativePollOnce"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le3/a;->a:La3/f;

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

.method public static a()Ljava/util/Map;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-gt v0, v1, :cond_c

    .line 10
    .line 11
    invoke-static {}, Lr2/d;->b()[Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "ACBoost: checkDeadLock, allThreadCount = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v2, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_3

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "ANRCanary-"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v7, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Lr2/d;->d(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v8, v9, v7, v6}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;-><init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v6

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "ACBoost: checkDeadLock, thread = "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ", "

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Ln2/c;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "ACBoost: checkDeadLock, blockedThreadCount = "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ly2/a;

    .line 163
    .line 164
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ly2/a;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "ACBoost: checkDeadLock, circleNodeList = "

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ln2/c;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getExtra()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->setDeadLock(Z)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isDeadLock()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    return-object v1

    .line 297
    :cond_c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 298
    .line 299
    return-object v0
.end method

.method public static b(JLjava/util/List;)J
    .locals 9

    .line 1
    invoke-static {p2}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-wide v3, v1

    .line 19
    move-wide v5, v3

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1, v1, v2, v0}, Le3/a;->c(JJLcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    add-long/2addr v1, v5

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getSuspendTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x2710

    .line 55
    .line 56
    cmp-long v5, v3, v5

    .line 57
    .line 58
    if-ltz v5, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, 0x1e

    .line 61
    .line 62
    :cond_2
    add-long/2addr v1, v3

    .line 63
    :goto_1
    move-wide v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sub-long v1, v7, v1

    .line 66
    .line 67
    add-long/2addr v1, v5

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v1, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sub-long/2addr p0, v1

    .line 76
    long-to-float p2, p0

    .line 77
    long-to-float v0, v3

    .line 78
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lh2/b;->f:F

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v2, v1, v2

    .line 87
    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ltz v2, :cond_5

    .line 91
    .line 92
    cmpl-float v2, v1, v3

    .line 93
    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    :cond_5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    :cond_6
    mul-float/2addr v1, v0

    .line 99
    mul-float/2addr v1, v3

    .line 100
    cmpl-float p2, p2, v1

    .line 101
    .line 102
    if-ltz p2, :cond_7

    .line 103
    .line 104
    return-wide v5

    .line 105
    :cond_7
    add-long/2addr p0, v5

    .line 106
    return-wide p0

    .line 107
    :cond_8
    :goto_3
    return-wide v1
.end method

.method public static c(JJLcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getSuspendTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v4, v6

    .line 22
    sub-long/2addr v4, v0

    .line 23
    sub-long/2addr v4, p2

    .line 24
    const-wide/16 p2, 0x3

    .line 25
    .line 26
    div-long/2addr p0, p2

    .line 27
    cmp-long p0, v4, p0

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static d(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lh2/b;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    :cond_0
    int-to-long v0, v0

    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lr2/d;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
