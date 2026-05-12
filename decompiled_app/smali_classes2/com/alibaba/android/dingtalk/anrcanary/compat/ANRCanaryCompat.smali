.class public Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

.field public static b:Lv2/c;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;)Lcom/alibaba/android/dingtalk/anrcanary/compat/a;
    .locals 7

    .line 1
    const-string v0, "anrcanarycompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    if-gt v1, v2, :cond_c

    .line 8
    .line 9
    const-string v2, "anr_canary_fallback_"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lt2/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lt2/a;->b:Lcom/uc/browser/anr/f$b;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v3, v3, Lcom/uc/browser/anr/f$b;->a:Lcom/uc/browser/anr/f;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    sget-object v4, Lcj0/x$a;->a:Lcj0/x;

    .line 28
    .line 29
    const-string v5, "anrcanary_get_thread_stack_enable"

    .line 30
    .line 31
    const-string v6, "0"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lcj0/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lz2/b$a;->a:Lz2/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-boolean v3, Lt2/a;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-static {v2, v3}, Lt2/b;->c(Ljava/io/File;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 72
    .line 73
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->n:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Lt2/b;->d(Landroid/content/Context;Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 89
    .line 90
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->z:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    const/16 p0, 0x1f

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-lt v1, p0, :cond_5

    .line 100
    .line 101
    move p0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    :goto_2
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->fixGetStacktraceNative(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v2}, Lt2/b;->a(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 115
    .line 116
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->A:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz p0, :cond_9

    .line 125
    .line 126
    if-eq p0, v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 132
    .line 133
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->y:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 140
    .line 141
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->x:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 148
    .line 149
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->w:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 156
    .line 157
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->B:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lt2/b;->a(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v1, "exception, clearFallback, success="

    .line 175
    .line 176
    invoke-static {v1, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lu2/a;->a:Lrm0/c;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v0, :cond_b

    .line 188
    .line 189
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 190
    .line 191
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->A:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_b
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 198
    .line 199
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->v:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 211
    .line 212
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->u:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;

    .line 223
    .line 224
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;->C:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 225
    .line 226
    const-string v2, "VERSION="

    .line 227
    .line 228
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method

.method public static native fixGetStacktraceNative(Z)I
.end method

.method public static onAbortOccur(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq2/h;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {p0, p1}, Lq2/h;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method
