.class public final Lcom/uc/browser/webcore/init/d;
.super Lcom/uc/webview/export/extension/U4Engine$InitializerClient;
.source "ProGuard"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/uc/browser/webcore/init/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/init/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/uc/browser/webcore/init/d;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/IRunningCoreInfo;->failedInfo()Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/IRunningCoreInfo;->failedInfo()Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/IRunningCoreInfo;->failedInfo()Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->errorCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/uc/browser/webcore/init/i;->c:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/browser/webcore/init/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/uc/browser/webcore/init/d;->c:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 48
    .line 49
    iget v8, v2, Lcom/uc/browser/webcore/init/i;->e:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/IRunningCoreInfo;->failedInfo()Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_0
    const-string v4, ""

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->errorCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :try_start_0
    invoke-interface {v3}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->exception()Lcom/uc/webview/base/UCKnownException;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/uc/webview/base/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    invoke-interface {v3}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->exception()Lcom/uc/webview/base/UCKnownException;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/uc/webview/base/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    :goto_1
    move-object v7, v4

    .line 97
    move v3, v5

    .line 98
    move-object v5, v6

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-object v6, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v5, -0x1

    .line 103
    move-object v7, v4

    .line 104
    move v3, v5

    .line 105
    move-object v5, v7

    .line 106
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, -0x1

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v3, v0

    .line 117
    invoke-static/range {v3 .. v9}, Lcom/uc/browser/statis/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    const-string v0, "\n"

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/IRunningCoreInfo;->failedInfo()Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_2
    const-string v1, "error code: "

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->errorCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    const-string v1, "class name: "

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->exception()Lcom/uc/webview/base/UCKnownException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/uc/webview/base/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    const-string v1, "message: "

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->exception()Lcom/uc/webview/base/UCKnownException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/uc/webview/base/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;->exception()Lcom/uc/webview/base/UCKnownException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/uc/webview/base/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    :catch_2
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    const-string v0, "kernel"

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-static {p1, v0, v1}, Lju/c0;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method public final onInitStart(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onInitStart(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/uc/browser/webcore/init/i;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 11

    .line 1
    invoke-static {}, Ldf0/i;->a()Ldf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljr0/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lay/f;->n:Lay/f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldf0/c;->v:Ldf0/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldf0/b;->a()Ldf0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbf0/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/IRunningCoreInfo;->path()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iput v0, p1, Lcom/uc/browser/webcore/init/i;->b:I

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v0, "A2E462EBED32FE53994D5D8C516938CB"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x4

    .line 59
    sput p1, Lbf0/a;->a:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sput v2, Lbf0/a;->a:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sput v1, Lbf0/a;->a:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lbf0/a;->a()I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/uc/browser/webcore/init/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v4, p0, Lcom/uc/browser/webcore/init/d;->c:J

    .line 91
    .line 92
    sub-long/2addr v2, v4

    .line 93
    iget-object p1, p0, Lcom/uc/browser/webcore/init/d;->d:Lcom/uc/browser/webcore/init/i;

    .line 94
    .line 95
    iget v9, p1, Lcom/uc/browser/webcore/init/i;->e:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v10, 0x1

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/uc/browser/statis/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lad0/b;

    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lad0/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/uc/browser/webcore/init/e;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0}, Lcom/uc/browser/webcore/init/e;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/uc/webview/export/extension/UCPlayer;->setMediaInfoCallback(Landroid/webkit/ValueCallback;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
