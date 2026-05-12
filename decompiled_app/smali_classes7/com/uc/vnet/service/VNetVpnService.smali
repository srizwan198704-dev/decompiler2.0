.class public Lcom/uc/vnet/service/VNetVpnService;
.super Landroid/net/VpnService;
.source "ProGuard"

# interfaces
.implements Lqz0/a;


# static fields
.field public static final synthetic w:I


# instance fields
.field public n:Landroid/os/ParcelFileDescriptor;

.field public u:Z

.field public v:Ljava/lang/Process;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/vnet/service/VNetVpnService;->u:Z

    .line 6
    .line 7
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq31/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lq31/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "pref_socks_port"

    .line 2
    .line 3
    sget-object v1, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "10808"

    .line 10
    .line 11
    const/16 v2, 0x2a38

    .line 12
    .line 13
    invoke-static {v1, v2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "libtun2socks.so"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "--netif-ipaddr"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "26.26.26.2"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v2, "--netif-netmask"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v2, "255.255.255.252"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v2, "--socks-server-addr"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "127.0.0.1:"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v1, "--tunmtu"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x5dc

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v1, "--sock-path"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "sock_path"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v2, "--enable-udprelay"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v2, "--loglevel"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v2, "notice"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const-string v2, "pref_prefer_ipv6"

    .line 137
    .line 138
    invoke-static {v2}, Loz0/b;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    const-string v2, "--netif-ip6addr"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v2, "da26:2626::2"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    const-string v2, "pref_local_dns_enabled"

    .line 155
    .line 156
    invoke-static {v2}, Loz0/b;->b(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const-string v2, "pref_local_dns_port"

    .line 163
    .line 164
    sget-object v4, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "10853"

    .line 171
    .line 172
    const/16 v5, 0x2a65

    .line 173
    .line 174
    invoke-static {v4, v5}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :catch_1
    :cond_2
    const-string v2, "--dnsgw"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :try_start_2
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/uc/vnet/service/VNetVpnService;->v:Ljava/lang/Process;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/Thread;

    .line 235
    .line 236
    new-instance v2, Ln7/j;

    .line 237
    .line 238
    const/16 v3, 0xf

    .line 239
    .line 240
    invoke-direct {v2, p0, v3}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/uc/vnet/service/VNetVpnService;->v:Ljava/lang/Process;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/uc/vnet/service/VNetVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v0, Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    new-instance v2, Lbm/a;

    .line 288
    .line 289
    move-object v3, p0

    .line 290
    invoke-direct/range {v2 .. v7}, Lbm/a;-><init>(Lcom/uc/vnet/service/VNetVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_2
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5dc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "26.26.26.1"

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 27
    .line 28
    const-string v2, "pref_routing_ruleset"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const-class v5, [Lcom/uc/vnet/bean/RulesetItem;

    .line 48
    .line 49
    sget-object v6, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Lcom/uc/vnet/bean/RulesetItem;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v6, v1

    .line 60
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v6, v1

    .line 64
    move v7, v3

    .line 65
    :goto_0
    if-ge v7, v6, :cond_2

    .line 66
    .line 67
    aget-object v8, v1, v7

    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v4, v2

    .line 87
    :goto_2
    const/4 v1, 0x1

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    :cond_4
    move v4, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/uc/vnet/bean/RulesetItem;

    .line 107
    .line 108
    iget-boolean v6, v5, Lcom/uc/vnet/bean/RulesetItem;->enabled:Z

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const-string v6, "direct"

    .line 113
    .line 114
    iget-object v7, v5, Lcom/uc/vnet/bean/RulesetItem;->outboundTag:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v6, v5, Lcom/uc/vnet/bean/RulesetItem;->domain:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const-string v7, "geosite:private"

    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    :cond_7
    iget-object v5, v5, Lcom/uc/vnet/bean/RulesetItem;->ip:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const-string v6, "geoip:private"

    .line 139
    .line 140
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    :cond_8
    move v4, v1

    .line 147
    :goto_3
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v6, Llz0/b;->bypass_private_ip_address:I

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    array-length v6, v5

    .line 160
    move v7, v3

    .line 161
    :goto_4
    if-ge v7, v6, :cond_a

    .line 162
    .line 163
    aget-object v8, v5, v7

    .line 164
    .line 165
    const-string v9, "/"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aget-object v9, v8, v3

    .line 172
    .line 173
    aget-object v8, v8, v1

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v0, v9, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v5, "0.0.0.0"

    .line 186
    .line 187
    invoke-virtual {v0, v5, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 188
    .line 189
    .line 190
    :cond_a
    const-string v5, "pref_prefer_ipv6"

    .line 191
    .line 192
    invoke-static {v5}, Loz0/b;->b(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v1, :cond_c

    .line 197
    .line 198
    const-string v5, "da26:2626::1"

    .line 199
    .line 200
    const/16 v6, 0x7e

    .line 201
    .line 202
    invoke-virtual {v0, v5, v6}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    const-string v4, "2000::"

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-virtual {v0, v4, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const-string v4, "::"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_5
    const-string v4, "pref_vpn_dns"

    .line 220
    .line 221
    sget-object v5, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    const-string v4, "8.8.8.8"

    .line 230
    .line 231
    :cond_d
    const-string v5, ","

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    array-length v6, v4

    .line 243
    :goto_6
    const-string v7, "^([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])$"

    .line 244
    .line 245
    if-ge v3, v6, :cond_10

    .line 246
    .line 247
    aget-object v8, v4, v3

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    invoke-static {v8}, Lcom/uc/vnet/util/e;->g(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_13

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_12

    .line 288
    .line 289
    invoke-static {v4}, Lcom/uc/vnet/util/e;->g(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_11

    .line 294
    .line 295
    :cond_12
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_13
    sget-object v3, Lqz0/d$a;->a:Lqz0/d;

    .line 300
    .line 301
    iget-object v3, v3, Lqz0/d;->e:Lcom/uc/vnet/bean/ProfileItem;

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    iget-object v3, v3, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_14
    const-string v3, ""

    .line 309
    .line 310
    :goto_8
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 311
    .line 312
    .line 313
    const-string v3, "pref_per_app_proxy_set"

    .line 314
    .line 315
    sget-object v4, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 316
    .line 317
    invoke-virtual {v4, v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_15

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_15

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catch_0
    move-exception v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_15
    :try_start_1
    iget-object v3, p0, Lcom/uc/vnet/service/VNetVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 349
    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    :catch_1
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v4, 0x1c

    .line 358
    .line 359
    if-ge v3, v4, :cond_17

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_17
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    :catch_2
    :goto_a
    const/16 v2, 0x1d

    .line 364
    .line 365
    if-lt v3, v2, :cond_18

    .line 366
    .line 367
    invoke-static {v0}, Lmb/q;->w(Landroid/net/VpnService$Builder;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    :try_start_3
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/uc/vnet/service/VNetVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 375
    .line 376
    iput-boolean v1, p0, Lcom/uc/vnet/service/VNetVpnService;->u:Z

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/uc/vnet/service/VNetVpnService;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :catch_3
    invoke-virtual {p0}, Lcom/uc/vnet/service/VNetVpnService;->c()V

    .line 383
    .line 384
    .line 385
    :goto_b
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/vnet/service/VNetVpnService;->u:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/vnet/service/VNetVpnService;->v:Ljava/lang/Process;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    sget-object v1, Lqz0/d$a;->a:Lqz0/d;

    .line 26
    .line 27
    iget-object v2, v1, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqz0/a;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "KEY_VNET_DISCONNECT_TIME"

    .line 52
    .line 53
    invoke-static {v5, v4}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/uc/vnet/service/VNetVpnService;

    .line 57
    .line 58
    iget-object v4, v1, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 59
    .line 60
    invoke-virtual {v4}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    new-instance v4, Lqz0/c;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v1, v5}, Lqz0/c;-><init>(Lqz0/d;I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v5, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v4, "KEY_VNET_CONNECTED_TIME"

    .line 77
    .line 78
    const-string v5, "0"

    .line 79
    .line 80
    invoke-static {v4, v5}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "KEY_VNET_CONNECTED_TRAFFIC"

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    invoke-static {v4, v5}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    iput-wide v4, v1, Lqz0/d;->n:J

    .line 93
    .line 94
    iput-wide v4, v1, Lqz0/d;->o:J

    .line 95
    .line 96
    sget-object v6, Lqz0/b$a;->a:Lqz0/b;

    .line 97
    .line 98
    iget-object v7, v6, Lqz0/b;->c:Landroidx/collection/CircularArray;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/collection/CircularArray;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/collection/CircularArray;->getLast()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/uc/vnet/bean/TrafficRecord;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/uc/vnet/bean/TrafficRecord;->copy()Lcom/uc/vnet/bean/TrafficRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v8, v6, Lqz0/b;->a:J

    .line 117
    .line 118
    invoke-virtual {v7, v8, v9}, Lcom/uc/vnet/bean/TrafficRecord;->setStartTime(J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/16 v7, 0x29

    .line 122
    .line 123
    invoke-static {v2, v7, v3}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lqz0/d;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Lqz0/b;->c:Landroidx/collection/CircularArray;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/collection/CircularArray;->clear()V

    .line 132
    .line 133
    .line 134
    iput-wide v4, v6, Lqz0/b;->a:J

    .line 135
    .line 136
    iput-wide v4, v6, Lqz0/b;->b:J

    .line 137
    .line 138
    const-string v6, "VNetServiceManager"

    .line 139
    .line 140
    const-string v7, "\u5b50\u8fdb\u7a0b\u5173\u95edVPN\u670d\u52a1\u6210\u529f\uff0c\u53d6\u6d88\u8fc7\u671f\u4efb\u52a1\uff0c\u53d6\u6d88 ack \u4e0a\u62a5\u4efb\u52a1"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v6, -0x1

    .line 146
    .line 147
    iput-wide v6, v1, Lqz0/d;->k:J

    .line 148
    .line 149
    iput-wide v6, v1, Lqz0/d;->m:J

    .line 150
    .line 151
    iput-wide v4, v1, Lqz0/d;->p:J

    .line 152
    .line 153
    iput-object v3, v1, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 154
    .line 155
    iput-object v3, v1, Lqz0/d;->s:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lqz0/d;->x:Lqz0/c;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lqz0/d;->y:Lqz0/c;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    iget-object v3, v1, Lqz0/d;->b:Lqz0/d$b;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v2

    .line 174
    const-string v3, "VNet"

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v1, v0}, Lqz0/d;->l(Z)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 187
    .line 188
    .line 189
    :try_start_3
    iget-object v0, p0, Lcom/uc/vnet/service/VNetVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    .line 196
    :catch_3
    :cond_6
    return-void
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    const-string v3, "VNetVpnService onCreate\uff0c\u521d\u59cb\u5316 xray \u8017\u65f6 = "

    .line 8
    .line 9
    const-string v4, "VNetVpnService \u8fdb\u7a0b\u542f\u52a8\u8017\u65f6 = "

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "VNetVpnService.onCreate()\uff0c\u8fdb\u7a0b id = "

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "VNET"

    .line 33
    .line 34
    invoke-static {v6, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v5, "main_start_vnet_t0"

    .line 38
    .line 39
    sget-object v7, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    invoke-virtual {v7, v5, v2}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    sub-long/2addr v7, v9

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "vnet_service_create_timecost"

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v4, "VNetVpnService \u8fdb\u7a0b\u542f\u52a8\u8017\u65f6\u7edf\u8ba1\u5f02\u5e38\uff1a"

    .line 101
    .line 102
    invoke-static {v6, v4, v2}, Lcom/uc/sdk/ulog/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lqz0/d$a;->a:Lqz0/d;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 128
    .line 129
    invoke-direct {v7, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v2, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lqz0/a;

    .line 139
    .line 140
    check-cast v2, Lcom/uc/vnet/service/VNetVpnService;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lqz0/a;

    .line 157
    .line 158
    check-cast v2, Lcom/uc/vnet/service/VNetVpnService;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v7, "assets"

    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    const-string v7, "android_id"

    .line 190
    .line 191
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v8, 0x20

    .line 198
    .line 199
    new-array v10, v8, [B

    .line 200
    .line 201
    array-length v11, v7

    .line 202
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v7, v9, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x9

    .line 210
    .line 211
    invoke-static {v10, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v2, v7}, Llibvnet/Libvnet;->setupVNetEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    sub-long/2addr v7, v4

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v6, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "vnet_service_init_xray_timecost"

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    const-string v1, "VNetVpnService \u8fdb\u7a0b\u7edf\u8ba1 xray \u521d\u59cb\u5316\u8017\u65f6\u5f02\u5e38\uff1a"

    .line 264
    .line 265
    invoke-static {v6, v1, v0}, Lcom/uc/sdk/ulog/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqz0/d$a;->a:Lqz0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqz0/d;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/vnet/service/VNetVpnService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p1, Lqz0/d$a;->a:Lqz0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqz0/d;->m()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "pref_enable_show_kill_push"

    .line 2
    .line 3
    invoke-static {v0}, Loz0/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Llz0/f;->a:Llz0/f$a;

    .line 10
    .line 11
    const/16 v1, 0xb06

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    const-string v2, "UC VPN"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "desc"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    sget-boolean v0, Llz0/f;->b:Z

    .line 69
    .line 70
    const-string v3, "VNETPUSH"

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sput-boolean v4, Llz0/f;->b:Z

    .line 75
    .line 76
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-class v6, Landroid/app/NotificationManager;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "getSystemService(...)"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroid/app/NotificationManager;

    .line 90
    .line 91
    new-instance v6, Landroid/app/NotificationChannel;

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-direct {v6, v3, v2, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xb05

    .line 98
    .line 99
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v6, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Llz0/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "com.uc.browser.InnerUCMobile"

    .line 119
    .line 120
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v6, "vnet_kill_push"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v6, "vnet_push_action"

    .line 129
    .line 130
    const-string v7, "show_vnet_regions_dialog"

    .line 131
    .line 132
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v7, 0xc000000

    .line 138
    .line 139
    invoke-static {v6, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v6, v7, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget v3, Llz0/c;->icon_foreground:I

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "setContentIntent(...)"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "from(...)"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "pref_need_stat_kill_push"

    .line 198
    .line 199
    sget-object v3, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "pref_show_kill_push_time"

    .line 213
    .line 214
    invoke-static {v3, v2}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x127

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
