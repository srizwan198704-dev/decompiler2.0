.class public Lce/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final y:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;

.field public c:Lof/g;

.field public final d:Lcom/swof/connect/WifiReceiver;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Landroid/os/Handler;

.field public final k:Lce/e;

.field public final l:Lde/e;

.field public m:I

.field public n:I

.field public o:Landroid/net/wifi/WifiConfiguration;

.field public p:Landroid/net/wifi/WifiConfiguration;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:Landroid/net/wifi/WifiManager$WifiLock;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/c;->y:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "WIFI_STATE_DISABLING"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "WIFI_STATE_DISABLED"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "WIFI_STATE_ENABLING"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v2, "WIFI_STATE_ENABLED"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "WIFI_STATE_UNKNOWN"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const-string v2, "WIFI_AP_STATE_DISABLING"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    const-string v2, "WIFI_AP_STATE_DISABLED"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    const-string v2, "WIFI_AP_STATE_ENABLING"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    const-string v2, "WIFI_AP_STATE_ENABLED"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    const-string v2, "WIFI_AP_STATE_FAILED"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lce/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lce/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lce/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lce/c;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lce/c;->n:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lce/c;->w:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lce/c;->x:Z

    .line 31
    .line 32
    new-instance p2, Lcom/swof/connect/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/swof/connect/a;-><init>(Lce/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lce/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "event"

    .line 47
    .line 48
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "t_error"

    .line 51
    .line 52
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "connector context null"

    .line 55
    .line 56
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p1, p0, Lce/c;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "connector context2 null"

    .line 77
    .line 78
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lce/c;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "wifi"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 98
    .line 99
    iput-object p1, p0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    sget-object p1, Lce/e;->b:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sput-object p1, Lce/e;->b:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    move v1, v0

    .line 121
    :goto_0
    const/4 v2, 0x1

    .line 122
    if-ge v1, v2, :cond_4

    .line 123
    .line 124
    sget-object v2, Lce/e;->a:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v2, v2, v1

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    move p1, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sput-object p1, Lce/e;->b:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_1
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Lce/e;

    .line 150
    .line 151
    invoke-direct {p1}, Lce/e;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    :goto_2
    iput-object p1, p0, Lce/c;->k:Lce/e;

    .line 157
    .line 158
    new-instance p1, Lf;

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lde/e;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lde/e;-><init>(Lde/a;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lce/c;->l:Lde/e;

    .line 171
    .line 172
    new-instance p1, Lcom/swof/connect/WifiReceiver;

    .line 173
    .line 174
    iget-object v0, p0, Lce/c;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {p1, v0, p2}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lce/g;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lce/c;->d:Lcom/swof/connect/WifiReceiver;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string p2, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lce/c;->d:Lcom/swof/connect/WifiReceiver;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/swof/transport/ReceiveService;->c()V

    .line 207
    .line 208
    .line 209
    :goto_3
    const/4 p1, 0x2

    .line 210
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lce/c;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, "192.168.43."

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide v2, 0x406f800000000000L    # 252.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v0, v2

    .line 233
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 234
    .line 235
    add-double/2addr v0, v2

    .line 236
    double-to-int p2, v0

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lce/c;->s:Ljava/lang/String;

    .line 245
    .line 246
    const-string p1, "192.168.43.1"

    .line 247
    .line 248
    iput-object p1, p0, Lce/c;->t:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p1, p0, Lce/c;->u:Ljava/lang/String;

    .line 251
    .line 252
    return-void
.end method

.method public static a(Lce/c;Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lce/c;->d()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lce/c;->n:I

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lce/c;->f(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lce/c;->k:Lce/e;

    .line 22
    .line 23
    iget-object v3, p0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lce/e;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lce/c;->l:Lde/e;

    .line 32
    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lce/f;->d:Lce/f;

    .line 41
    .line 42
    iget-object v4, p0, Lce/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 72
    .line 73
    .line 74
    sget-boolean v5, Lce/f;->c:Z

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    sput-boolean v6, Lce/f;->c:Z

    .line 80
    .line 81
    iget v5, v3, Lce/f;->a:I

    .line 82
    .line 83
    sget-object v7, Lkh/b;->a:Landroid/content/Context;

    .line 84
    .line 85
    const-string v8, "swof_setting"

    .line 86
    .line 87
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "keymgmt"

    .line 92
    .line 93
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, v3, Lce/f;->a:I

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/io/File;

    .line 107
    .line 108
    const-string v8, "sec.swof"

    .line 109
    .line 110
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iput v6, v3, Lce/f;->a:I

    .line 120
    .line 121
    :cond_3
    iget v3, v3, Lce/f;->a:I

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v3, v6, :cond_4

    .line 127
    .line 128
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {v4}, Lce/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 211
    .line 212
    sget v4, Lce/f;->b:I

    .line 213
    .line 214
    if-ne v4, v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 217
    .line 218
    :goto_1
    array-length v4, v0

    .line 219
    const-string v8, "WPA2_PSK"

    .line 220
    .line 221
    if-ge v1, v4, :cond_5

    .line 222
    .line 223
    aget-object v4, v0, v1

    .line 224
    .line 225
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sput v0, Lce/f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    sput v1, Lce/f;->b:I

    .line 254
    .line 255
    :cond_6
    :goto_2
    sget v0, Lce/f;->b:I

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v2}, Lce/f;->d(Landroid/net/wifi/WifiConfiguration;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Lce/c;->p:Landroid/net/wifi/WifiConfiguration;

    .line 264
    .line 265
    iget-object p0, p0, Lce/c;->l:Lde/e;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    sget-object p1, Lkh/p$a;->a:Lkh/p;

    .line 273
    .line 274
    iget-object v0, p1, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1}, Lkh/p;->c()Z

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x4

    .line 286
    :goto_4
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 287
    .line 288
    invoke-virtual {v0}, Lkh/p;->b()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    if-eq v0, v1, :cond_7

    .line 295
    .line 296
    add-int/lit8 v0, p1, -0x1

    .line 297
    .line 298
    if-lez p1, :cond_7

    .line 299
    .line 300
    sget-object p1, Lkh/n;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-wide/16 v1, 0x1f4

    .line 303
    .line 304
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    .line 307
    :catch_1
    move p1, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iget-object p1, p0, Lde/b;->b:Landroid/net/wifi/WifiConfiguration;

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lde/b;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lce/i;->d:Lce/i;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p0, Lcom/swof/wa/WaLog$a;

    .line 322
    .line 323
    invoke-direct {p0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string p1, "event"

    .line 327
    .line 328
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 329
    .line 330
    const-string p1, "t_ling"

    .line 331
    .line 332
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 333
    .line 334
    const-string p1, "t_ap_cr"

    .line 335
    .line 336
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    new-instance p1, Lde/c;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lde/c;-><init>(Lde/e;)V

    .line 345
    .line 346
    .line 347
    :try_start_2
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 348
    .line 349
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0, p1, v5}, Landroid/net/wifi/WifiManager;->startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p0}, Lde/e;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    iget-object p0, p0, Lde/b;->a:Lde/a;

    .line 366
    .line 367
    if-eqz p0, :cond_e

    .line 368
    .line 369
    check-cast p0, Lf;

    .line 370
    .line 371
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lce/c;

    .line 374
    .line 375
    iget-object p1, p1, Lce/c;->j:Landroid/os/Handler;

    .line 376
    .line 377
    new-instance v0, Lbv/d;

    .line 378
    .line 379
    const/4 v1, 0x7

    .line 380
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    invoke-virtual {p0}, Lde/b;->a()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    :try_start_3
    iget-object p1, p0, Lde/e;->c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 392
    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    .line 396
    .line 397
    .line 398
    :cond_c
    iput-object v5, p0, Lde/b;->b:Landroid/net/wifi/WifiConfiguration;

    .line 399
    .line 400
    iget-object p0, p0, Lde/b;->a:Lde/a;

    .line 401
    .line 402
    if-eqz p0, :cond_e

    .line 403
    .line 404
    check-cast p0, Lf;

    .line 405
    .line 406
    iget-object p0, p0, Lf;->u:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lce/c;

    .line 409
    .line 410
    invoke-static {p0}, Lce/c;->b(Lce/c;)V

    .line 411
    .line 412
    .line 413
    iget p1, p0, Lce/c;->m:I

    .line 414
    .line 415
    if-eq p1, v7, :cond_d

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    const/16 p1, 0x130

    .line 419
    .line 420
    invoke-virtual {p0, v6, p1}, Lce/c;->c(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 421
    .line 422
    .line 423
    :catch_2
    :cond_e
    :goto_5
    return-void
.end method

.method public static b(Lce/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce/c;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lce/c;->x:Z

    .line 7
    .line 8
    new-instance p0, Lcom/swof/connect/d;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/swof/connect/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbv/d;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static i(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lpf/e;->a(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p2, Lpf/e;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/UCMobile/model/h0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/UCMobile/model/h0;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p2

    .line 24
    sget-object p2, Lce/i;->d:Lce/i;

    .line 25
    .line 26
    iget-object p2, p2, Lce/i;->b:Lce/h;

    .line 27
    .line 28
    const-string v0, "t_coa_fail"

    .line 29
    .line 30
    invoke-virtual {p2, p0, v0, p1}, Lce/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final c(II)V
    .locals 4

    .line 1
    iget v0, p0, Lce/c;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lce/c;->m:I

    .line 13
    .line 14
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lpf/f;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lce/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1, p0}, Lce/b;-><init>(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lce/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lce/c;->j(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iget-object p1, p2, Lpf/e;->a:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lp50/c;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    sget-object p1, Lce/i;->d:Lce/i;

    .line 65
    .line 66
    iget-object p2, p1, Lce/i;->b:Lce/h;

    .line 67
    .line 68
    const-string v1, "t_coa_ok"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v0, v1, v2}, Lce/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lce/i;->c:Lce/h;

    .line 75
    .line 76
    iget-object p1, p1, Lce/i;->a:Lce/h;

    .line 77
    .line 78
    iget-boolean p1, p1, Lce/h;->a:Z

    .line 79
    .line 80
    iput-boolean p1, p2, Lce/h;->a:Z

    .line 81
    .line 82
    iget-object p1, p2, Lce/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1, p1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "192.168.43.1"

    .line 92
    .line 93
    iget p2, p0, Lce/c;->g:I

    .line 94
    .line 95
    iget-object v0, p0, Lce/c;->h:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "action_name"

    .line 103
    .line 104
    const/16 v3, 0x65

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v2, "transfer_to_ip"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "port"

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p1, "user_name"

    .line 120
    .line 121
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lpf/f;->k()Lyd/g;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lyd/g;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string p1, "server_user_id"

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lbg/w;->e(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_2
    if-ne p1, v1, :cond_3

    .line 151
    .line 152
    sget-object p1, Lce/i;->d:Lce/i;

    .line 153
    .line 154
    const/16 p2, 0x77

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lce/i;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0, v0}, Lce/c;->j(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lce/c;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lce/c;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lce/c;->c(II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lce/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lce/a;-><init>(Lce/c;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lce/c;->w:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lce/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, La5/c;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2, v1}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    iget-object p1, p0, Lce/c;->j:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lce/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    const-string v2, "forget"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "android.net.wifi.WifiManager$ActionListener"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iget-object v0, p0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 32
    .line 33
    iget v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final h(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "\""

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lce/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lce/c;->v:Landroid/net/wifi/WifiManager$WifiLock;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    const-string v0, "SwofHotspotLock"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lce/c;->v:Landroid/net/wifi/WifiManager$WifiLock;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lce/c;->v:Landroid/net/wifi/WifiManager$WifiLock;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lce/c;->v:Landroid/net/wifi/WifiManager$WifiLock;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lce/c;->v:Landroid/net/wifi/WifiManager$WifiLock;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_5
    iget-object p1, p0, Lce/c;->v:Landroid/net/wifi/WifiManager$WifiLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lce/c;->v:Landroid/net/wifi/WifiManager$WifiLock;

    .line 54
    .line 55
    return-void
.end method
