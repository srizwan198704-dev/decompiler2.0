.class public Lcom/uc/datawings/DataWingsEnv;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/DataWingsEnv$UploadConfig;,
        Lcom/uc/datawings/DataWingsEnv$RecordConfig;,
        Lcom/uc/datawings/DataWingsEnv$a;,
        Lcom/uc/datawings/DataWingsEnv$c;,
        Lcom/uc/datawings/DataWingsEnv$b;
    }
.end annotation


# static fields
.field public static s:Lcom/uc/datawings/DataWingsEnv$c;

.field public static volatile t:Ljava/util/concurrent/ConcurrentHashMap;

.field public static u:Z


# instance fields
.field public a:Lcom/uc/datawings/DataWings;

.field public b:Landroid/content/Context;

.field public c:Lcom/uc/datawings/h;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

.field public p:Lcom/uc/datawings/f;

.field public q:Lcom/uc/datawings/runtime/RuntimeStates;

.field public r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/datawings/DataWingsEnv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/datawings/DataWingsEnv;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/datawings/DataWingsEnv;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->i:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lau/c;Lcom/uc/datawings/DataWingsEnv$a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "wa"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/uc/datawings/DataWingsEnv;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sput-boolean v2, Lcom/uc/datawings/DataWingsEnv;->u:Z

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v3, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/uc/datawings/DataWingsEnv$c;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/uc/datawings/c;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x2710

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/h;

    .line 36
    .line 37
    iput-object p0, p1, Lcom/uc/datawings/h;->a:Lau/c;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/uc/datawings/h;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iput-object v0, p1, Lcom/uc/datawings/h;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/datawings/DataWingsEnv$c;->a:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/uc/datawings/h;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/uc/datawings/DataWingsEnv$c;->b:Z

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    iget-boolean p0, p1, Lcom/uc/datawings/h;->b:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move p0, v2

    .line 63
    :goto_1
    new-instance v4, Lcom/uc/datawings/d;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/uc/datawings/d;-><init>(Lcom/uc/datawings/h;)V

    .line 66
    .line 67
    .line 68
    iget-byte v5, p1, Lcom/uc/datawings/h;->d:B

    .line 69
    .line 70
    iget-object v6, p1, Lcom/uc/datawings/h;->e:[B

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->setEncodeKey(B[B)Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/uc/datawings/f;

    .line 77
    .line 78
    invoke-direct {v5, p1}, Lcom/uc/datawings/f;-><init>(Lcom/uc/datawings/h;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/uc/datawings/DataWingsEnv;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lcom/uc/datawings/DataWingsEnv;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v6, Lcom/uc/datawings/DataWingsEnv;->b:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p1, v6, Lcom/uc/datawings/DataWingsEnv;->c:Lcom/uc/datawings/h;

    .line 93
    .line 94
    iput-boolean p0, v6, Lcom/uc/datawings/DataWingsEnv;->d:Z

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v6, Lcom/uc/datawings/DataWingsEnv;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, v6, Lcom/uc/datawings/DataWingsEnv;->g:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "/dws/insts/"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v6, Lcom/uc/datawings/DataWingsEnv;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2200(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)B

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iput-byte p0, v6, Lcom/uc/datawings/DataWingsEnv;->k:B

    .line 152
    .line 153
    invoke-static {v4}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2300(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v6, Lcom/uc/datawings/DataWingsEnv;->l:[B

    .line 158
    .line 159
    invoke-static {v4}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2400(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v6, Lcom/uc/datawings/DataWingsEnv;->m:[B

    .line 164
    .line 165
    invoke-static {v4}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2500(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v6, Lcom/uc/datawings/DataWingsEnv;->n:[B

    .line 170
    .line 171
    iput-object v4, v6, Lcom/uc/datawings/DataWingsEnv;->o:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    .line 172
    .line 173
    iput-object v5, v6, Lcom/uc/datawings/DataWingsEnv;->p:Lcom/uc/datawings/f;

    .line 174
    .line 175
    new-instance p0, Lcom/uc/datawings/runtime/RuntimeStates;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/uc/datawings/runtime/RuntimeStates;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p0, v6, Lcom/uc/datawings/DataWingsEnv;->q:Lcom/uc/datawings/runtime/RuntimeStates;

    .line 181
    .line 182
    sget-boolean p1, Lvk0/a;->a:Z

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    sget-boolean p1, Lvk0/a;->b:Z

    .line 187
    .line 188
    iput-boolean p1, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mIsNetworkConnected:Z

    .line 189
    .line 190
    sget p1, Lvk0/a;->c:I

    .line 191
    .line 192
    iput p1, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mNetworkType:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const-class p0, Lvk0/a;

    .line 196
    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    sget-boolean p1, Lvk0/a;->a:Z

    .line 199
    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    new-instance p1, Landroid/os/HandlerThread;

    .line 203
    .line 204
    const-string v3, "dws_network_info"

    .line 205
    .line 206
    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object p1, Lvk0/a;->d:Landroid/os/HandlerThread;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lvk0/a;->d:Landroid/os/HandlerThread;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v3, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    sput-object v3, Lvk0/a;->e:Landroid/os/Handler;

    .line 226
    .line 227
    new-instance p1, Lcom/uc/business/udrive/upload/a;

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-direct {p1, v3}, Lcom/uc/business/udrive/upload/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sput-object p1, Lvk0/a;->f:Lcom/uc/business/udrive/upload/a;

    .line 235
    .line 236
    sget-object p1, Lvk0/a;->e:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 239
    .line 240
    const/16 v4, 0xb

    .line 241
    .line 242
    invoke-direct {v3, v1, v4}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    sput-boolean v2, Lvk0/a;->a:Z

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_3
    sget-object p0, Lcom/uc/datawings/DataWingsEnv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1
.end method


# virtual methods
.method public getEncodeKey32Bytes()[B
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodeNonce8Bytes()[B
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodeSigma16Bytes()[B
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodeVer()B
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/uc/datawings/DataWingsEnv;->k:B

    .line 2
    .line 3
    return v0
.end method

.method public getLastUpdateTime()J
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/uc/datawings/DataWingsEnv;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_0
    iget-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->i:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    const-string v4, "/proc/self/cmdline"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "iso-8859-1"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    move-object v5, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v5

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :cond_1
    throw v0

    .line 66
    :catch_2
    :goto_2
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    :cond_2
    const-string v0, ""

    .line 72
    .line 73
    :catch_4
    :goto_3
    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->h:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
.end method

.method public getRecordConfig()Lcom/uc/datawings/DataWingsEnv$RecordConfig;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->o:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordConfigHeaders()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->o:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->getRecordHeaders()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->r:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->r:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ltk0/a;->b(Ljava/util/Map;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->q:Lcom/uc/datawings/runtime/RuntimeStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadConfig()Lcom/uc/datawings/DataWingsEnv$UploadConfig;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->p:Lcom/uc/datawings/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadConfigHeaders()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->p:Lcom/uc/datawings/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/datawings/f;->getUploadHeaders()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltk0/a;->b(Ljava/util/Map;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isDebug()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/uc/datawings/DataWingsEnv;->d:Z

    .line 2
    .line 3
    return v0
.end method
