.class public Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static volatile c:I

.field private static volatile d:I

.field private static volatile e:I

.field private static volatile f:I

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/Class;

.field private static j:Ljava/lang/reflect/Constructor;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static final o:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->o:[C

    .line 8
    .line 9
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

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->b:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->utAvaiable()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    const-string v0, "Page_SecurityGuardSDK"

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p3, ""

    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v3, "plugin"

    .line 37
    .line 38
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    const-string p2, "pid"

    .line 46
    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    const-string p2, "tid"

    .line 59
    .line 60
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    const-string p2, "time"

    .line 76
    .line 77
    :try_start_4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->d:I

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/e;->b(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sput p2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->c:I

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    sput p2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .line 99
    :cond_3
    const-string p2, "ui"

    .line 100
    .line 101
    :try_start_5
    sget p4, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->c:I

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    .line 109
    .line 110
    const-string p2, "sid"

    .line 111
    .line 112
    :try_start_6
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 117
    .line 118
    .line 119
    const-string p2, "uuid"

    .line 120
    .line 121
    :try_start_7
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 126
    .line 127
    .line 128
    const-string p2, "msg"

    .line 129
    .line 130
    :try_start_8
    invoke-static {p6}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 135
    .line 136
    .line 137
    const-string p2, "rsv1"

    .line 138
    .line 139
    :try_start_9
    invoke-static {p7}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 144
    .line 145
    .line 146
    const-string p2, "rsv2"

    .line 147
    .line 148
    :try_start_a
    invoke-static {p8}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 153
    .line 154
    .line 155
    const-string p2, "rsv3"

    .line 156
    .line 157
    :try_start_b
    invoke-static {p9}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 162
    .line 163
    .line 164
    const-string p2, "rsv4"

    .line 165
    .line 166
    :try_start_c
    invoke-static {p10}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p7, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->j:Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    const/16 p2, 0x4e1d

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object p5, p1

    .line 182
    move-object p4, p3

    .line 183
    move-object p1, v0

    .line 184
    move-object p6, v2

    .line 185
    move-object p3, p0

    .line 186
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p7, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-nez p0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    sget-object p1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->k:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/util/Map;

    .line 205
    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object p1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->l:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    sget-object p3, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->h:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    sget-object p3, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->m:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    sget-object p2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->n:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 242
    .line 243
    .line 244
    :catch_0
    :cond_8
    :goto_1
    return v1
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SHA-1"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->bytesToHex([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    const-string v0, ""

    .line 54
    .line 55
    return-object v0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sget-object v5, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->o:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static getStackTrace(II)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-lez p0, :cond_7

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, v0

    .line 29
    if-ge v2, v4, :cond_6

    .line 30
    .line 31
    if-lt v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v4, p0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    if-gt v2, v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    aget-object v5, v0, v2

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "."

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    array-length v5, v0

    .line 81
    sub-int/2addr v5, v4

    .line 82
    if-ge v2, v5, :cond_5

    .line 83
    .line 84
    const-string v4, "#"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    :goto_3
    const-string p0, ""

    .line 98
    .line 99
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static utAvaiable()I
    .locals 9

    .line 1
    sget v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_1
    const-class v2, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 14
    .line 15
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->g:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lcom/ut/mini/UTAnalytics;

    .line 18
    .line 19
    sget v3, Lcom/ut/mini/UTAnalytics;->a:I

    .line 20
    .line 21
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->h:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/ut/mini/UTTracker;

    .line 24
    .line 25
    sget v3, Lcom/ut/mini/UTTracker;->PAGE_STATUS_CODE_302:I

    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->i:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->g:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    const-class v6, Ljava/lang/String;

    .line 38
    .line 39
    const-class v7, Ljava/lang/String;

    .line 40
    .line 41
    const-class v8, Ljava/util/Map;

    .line 42
    .line 43
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->j:Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    const-string v3, "build"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->k:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->h:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    const-string v3, "getInstance"

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->l:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->h:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    const-string v3, "getDefaultTracker"

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->m:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->i:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    const-string v3, "send"

    .line 87
    .line 88
    :try_start_6
    const-class v4, Ljava/util/Map;

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->n:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    :try_start_7
    sput v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->e:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    :goto_0
    sput v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->f:I

    .line 106
    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_2
    sget v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->e:I

    .line 112
    .line 113
    return v0
.end method
