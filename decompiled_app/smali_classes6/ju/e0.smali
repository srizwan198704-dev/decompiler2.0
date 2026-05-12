.class public final Lju/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static b:Lzt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju/e0;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lju/e0;->b:Lzt/d;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v0, v1, v4}, Lhk0/a;->r(Ljava/io/File;[B[BIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onAddCrashStats(Ljava/lang/String;II)V
    .locals 3

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lju/e0;->b:Lzt/d;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "impot"

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sput-object p1, Lju/e0;->b:Lzt/d;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lju/e0;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lju/e0;->b:Lzt/d;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lzt/d;

    .line 41
    .line 42
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lju/e0;->b:Lzt/d;

    .line 46
    .line 47
    const-string v1, "crash"

    .line 48
    .line 49
    const-string v2, "ev_ct"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "process"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lju/e0;->b:Lzt/d;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lts/a;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p3, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lju/e0;->a(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-boolean v2, Lcom/uc/browser/CrashSDKWrapper;->i:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object p1

    .line 28
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final onClientProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lju/e0;->a(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCrashRestarting(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x44c

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p2, "loaded-dexinfo:"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lju/c0;->e()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p2, "bitmap-memory:"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lro/c$a;->a:Lro/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lro/c;->b()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string/jumbo p2, "win-stack:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string p2, "settings:"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string p2, "classloader-info:"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lju/c0;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    const-string p2, "anr-trace-info:"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_d

    .line 84
    .line 85
    sget-object p1, Lcom/uc/browser/anr/f$a;->a:Lcom/uc/browser/anr/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "1"

    .line 91
    .line 92
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 93
    .line 94
    const-string v1, "anrcanary_enable"

    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcj0/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    sget-object p2, Lh2/a$a;->a:Lh2/a;

    .line 111
    .line 112
    sget-boolean v0, Lh2/a;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->DISABLE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p2, Lh2/a;->a:Lx2/b;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lx2/b;->a()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getPendingTaskInfoList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v2, v3, v4}, Lx2/c;->a(Ljava/util/List;Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setAnrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v0, v0, Lh2/b;->o:Z

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-boolean v0, Lr2/d;->c:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-boolean v0, Lr2/d;->d:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :goto_0
    move-object v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lwg/c;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-direct {v2, v1, v3}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_1
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v0}, Lcom/uc/browser/anr/ANRErrorModule;->buildANRErrorModule(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)Lcom/uc/browser/anr/ANRErrorModule;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p1, Lcom/uc/browser/anr/f;->u:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    const/4 v3, 0x1

    .line 208
    :try_start_1
    iput-boolean v3, p1, Lcom/uc/browser/anr/f;->n:Z

    .line 209
    .line 210
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    new-instance v2, Lcom/uc/browser/anr/c;

    .line 212
    .line 213
    invoke-direct {v2, p1, v1}, Lcom/uc/browser/anr/c;-><init>(Lcom/uc/browser/anr/f;Lcom/uc/browser/anr/ANRErrorModule;)V

    .line 214
    .line 215
    .line 216
    sget-boolean p1, Lh2/a;->b:Z

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_8
    iget-object p1, p2, Lh2/a;->a:Lx2/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lw2/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    sget-wide v4, Lw2/c;->a:J

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    cmp-long v4, v4, v6

    .line 241
    .line 242
    if-lez v4, :cond_9

    .line 243
    .line 244
    sget-wide v4, Lw2/c;->a:J

    .line 245
    .line 246
    sub-long v4, p1, v4

    .line 247
    .line 248
    const-wide/16 v6, 0x2710

    .line 249
    .line 250
    cmp-long v4, v4, v6

    .line 251
    .line 252
    if-gez v4, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    sget-object v4, Lw2/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    sput-wide p1, Lw2/c;->a:J

    .line 266
    .line 267
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lw2/c$a;

    .line 272
    .line 273
    invoke-direct {p2, v0, v2}, Lw2/c$a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;Lw2/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/uc/browser/anr/f;->f()V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/io/File;

    .line 283
    .line 284
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v0, "last_anr_canary_trace_info"

    .line 293
    .line 294
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lr2/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :try_start_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    new-array v0, v0, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 334
    .line 335
    .line 336
    :cond_b
    new-instance v0, Ljava/io/PrintWriter;

    .line 337
    .line 338
    new-instance v1, Ljava/io/FileWriter;

    .line 339
    .line 340
    invoke-direct {v1, p1, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    array-length p1, p2

    .line 347
    if-ge v5, p1, :cond_c

    .line 348
    .line 349
    aget-object p1, p2, v5

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    :catch_0
    :goto_3
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->j()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    throw p1

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    throw p1

    .line 371
    :cond_d
    const-string p1, ""

    .line 372
    .line 373
    return-object p1
.end method

.method public final onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lju/c0;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->getUncaughtException()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string/jumbo v2, "unknown Exception, logType is "

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/safemode/SafeModeStat;->onCrash(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/UCMobile/model/i0;->n()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, Lgz/a;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lgz/a;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v2, "antikill_sp_null"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v0, v2, v3, v1}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v2, Lk3/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "crash_time"

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    const-string v2, "crash_type"

    .line 93
    .line 94
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-static {p1}, Lju/e0;->a(Ljava/io/File;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    invoke-static {p2}, Lju/c0;->f(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_7
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/uc/crashsdk/export/CrashApi;->getUncaughtException()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "CrashSDK"

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v1, "unknown crash, log_type:"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lws/b;->a()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "---- crash content ----\nver:"

    .line 182
    .line 183
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/uc/crashsdk/export/VersionInfo;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "15.1.5.1391"

    .line 192
    .line 193
    iput-object v3, v2, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "inapppatch64"

    .line 196
    .line 197
    iput-object v4, v2, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "260506162730"

    .line 200
    .line 201
    iput-object v4, v2, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " "

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v4, v2, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "\nlastExit:"

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget v2, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 230
    .line 231
    packed-switch v2, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    const-string v2, ""

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_0
    const-string v2, "BACKGROUND_UNCAUGHT_CRASH"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_1
    const-string v2, "FOREGROUND_UNCAUGHT_CRASH"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_2
    const-string v2, "UNKNOWN_GROUND_CAUGHT_CRASH"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_3
    const-string v2, "BACKGROUND_CAUGHT_CRASH"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_4
    const-string v2, "FOREGROUND_CAUGHT_CRASH"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_5
    const-string v2, "NORMAL_EXIT"

    .line 253
    .line 254
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "\ncoreSetting:"

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, "\nloadedDex:"

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lju/c0;->e()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, "\nutdid:"

    .line 282
    .line 283
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lgt/n;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "\nwinStack:"

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->o()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "\n"

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    const-string v4, ":"

    .line 332
    .line 333
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_9
    const-string v3, "\nstacktrace:\n"

    .line 340
    .line 341
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    array-length v3, p1

    .line 349
    :goto_2
    if-ge v1, v3, :cond_a

    .line 350
    .line 351
    aget-object v4, p1, v1

    .line 352
    .line 353
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lws/b;->a()V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
