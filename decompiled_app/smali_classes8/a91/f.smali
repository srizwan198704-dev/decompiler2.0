.class public La91/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La91/f$a;,
        La91/f$b;
    }
.end annotation


# static fields
.field public static c:Landroid/content/Context;


# instance fields
.field public a:La91/k;

.field public b:Lb91/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La91/f;->a:La91/k;

    .line 6
    .line 7
    iput-object v0, p0, La91/f;->b:Lb91/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JLz81/c;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-gt v2, p1, :cond_4

    .line 22
    .line 23
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    const/16 v5, 0x31

    .line 28
    .line 29
    if-gt v2, p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string p1, "encrypted"

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget-char v0, p0, v3

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-char v8, p0, v0

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    aget-char v8, p0, v8

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    aget-char v8, p0, v8

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    aget-char p1, p0, p1

    .line 86
    .line 87
    if-ne p1, v5, :cond_0

    .line 88
    .line 89
    const-string p1, "report"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p2, Lz81/c;->i:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x7

    .line 97
    aget-char p1, p0, p1

    .line 98
    .line 99
    if-ne p1, v5, :cond_1

    .line 100
    .line 101
    const-string p1, "notify"

    .line 102
    .line 103
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    array-length p1, p0

    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    if-gt p2, p1, :cond_2

    .line 110
    .line 111
    aget-char p1, p0, v2

    .line 112
    .line 113
    if-ne p1, v5, :cond_2

    .line 114
    .line 115
    const-string p1, "has_test"

    .line 116
    .line 117
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    array-length p1, p0

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    if-gt v0, p1, :cond_3

    .line 124
    .line 125
    aget-char p1, p0, p2

    .line 126
    .line 127
    if-ne p1, v5, :cond_3

    .line 128
    .line 129
    const-string p1, "duplicate"

    .line 130
    .line 131
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    array-length p1, p0

    .line 135
    const/16 p2, 0xb

    .line 136
    .line 137
    if-gt p2, p1, :cond_4

    .line 138
    .line 139
    aget-char p0, p0, v0

    .line 140
    .line 141
    if-ne p0, v5, :cond_4

    .line 142
    .line 143
    const-string p0, "popup"

    .line 144
    .line 145
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "ACCS_SDK"

    .line 2
    .line 3
    const-string v1, "AgooFactory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, La91/f;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, La91/f;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v5, La91/f;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v5}, Lcom/taobao/accs/utl/UtilityImpl;->getUtdid(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget-object v0, La91/f;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v0, La91/f;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    sget v5, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const-string v7, "utf-8"

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    :try_start_1
    sget-object v5, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object v5, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v6, Lz81/b;->a:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    .line 93
    const-string v8, "HmacSHA1"

    .line 94
    .line 95
    invoke-direct {v6, v5, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v4, "HmacSHA1 Throwable"

    .line 115
    .line 116
    invoke-direct {v0, v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    const-string v0, "getAppsign secret null"

    .line 121
    .line 122
    new-array v5, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v5, La91/f;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    const-string v6, "SecurityGuardManager not null!"

    .line 137
    .line 138
    new-array v8, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v6, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    .line 148
    .line 149
    invoke-direct {v6}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 155
    .line 156
    const-string v9, "INPUT"

    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    iput v0, v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 178
    .line 179
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5, v6, v0}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v5, Lz81/b;->a:Ljava/lang/ThreadLocal;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    div-int/lit8 v6, v5, 0x2

    .line 192
    .line 193
    new-array v6, v6, [B

    .line 194
    .line 195
    move v8, v2

    .line 196
    :goto_1
    if-ge v8, v5, :cond_4

    .line 197
    .line 198
    div-int/lit8 v9, v8, 0x2

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/16 v11, 0x10

    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    shl-int/lit8 v10, v10, 0x4

    .line 211
    .line 212
    add-int/lit8 v12, v8, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    add-int/2addr v11, v10

    .line 223
    int-to-byte v10, v11

    .line 224
    aput-byte v10, v6, v9

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object v0, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const-string v0, "SecurityGuardManager is null"

    .line 232
    .line 233
    new-array v5, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    move-object v0, v3

    .line 239
    :goto_3
    if-eqz v0, :cond_6

    .line 240
    .line 241
    array-length v5, v0

    .line 242
    if-lez v5, :cond_6

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 251
    .line 252
    invoke-static {v0}, Lz81/b;->c([B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v6, "AES"

    .line 257
    .line 258
    invoke-direct {v5, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lz81/b;->c([B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, v5, v0}, Lz81/b;->a([BLjavax/crypto/spec/SecretKeySpec;[B)[B

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_6
    const-string p0, "aesDecrypt key is null!"

    .line 280
    .line 281
    new-array v0, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :goto_4
    const-string v0, "parseEncryptedMsg failure: "

    .line 288
    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/content/Context;La91/k;Lb91/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, La91/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, La91/f;->a:La91/k;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p1, La91/k;

    .line 12
    .line 13
    invoke-direct {p1}, La91/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La91/f;->a:La91/k;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, La91/f;->a:La91/k;

    .line 19
    .line 20
    sget-object p2, La91/f;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object p2, La91/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, La91/f;->b:Lb91/b;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lb91/b;

    .line 32
    .line 33
    invoke-direct {p1}, Lb91/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La91/f;->b:Lb91/b;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, La91/f;->b:Lb91/b;

    .line 39
    .line 40
    sget-object p2, La91/f;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p3, Lb91/b;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    sput-object p2, Lb91/b;->b:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p3, Lb91/b$a;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lb91/b$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p1, Lb91/b;->a:Lb91/b$a;

    .line 60
    .line 61
    return-void
.end method

.method public final c([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const-string v8, ","

    .line 10
    .line 11
    const-string v9, "ext"

    .line 12
    .line 13
    const-string v2, "handleMessage data==null,utdid="

    .line 14
    .line 15
    const-string v3, "handleMessage message==null,utdid="

    .line 16
    .line 17
    const-string v4, "],utdid="

    .line 18
    .line 19
    const-string v5, "msgRecevie,message--->["

    .line 20
    .line 21
    const-string v10, "accs.msgRecevie"

    .line 22
    .line 23
    const v11, 0x101d2

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v13, "AgooFactory"

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    array-length v15, v0

    .line 33
    if-gtz v15, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v16, v12

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    new-instance v15, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "utf-8"

    .line 42
    .line 43
    invoke-direct {v15, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v2, La91/f;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v2, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v13, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, La91/f;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "message==null"

    .line 106
    .line 107
    invoke-virtual {v0, v11, v10, v2, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, La91/f;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v14, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v13, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v0, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object v4, v12

    .line 154
    move-object v5, v4

    .line 155
    move v3, v14

    .line 156
    :goto_1
    if-ge v3, v10, :cond_f

    .line 157
    .line 158
    new-instance v4, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    move-object/from16 p1, v0

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    move v14, v3

    .line 175
    move-object v2, v8

    .line 176
    move-object/from16 v25, v9

    .line 177
    .line 178
    move/from16 v23, v10

    .line 179
    .line 180
    move-object v3, v11

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_4
    new-instance v14, Lz81/c;

    .line 184
    .line 185
    invoke-direct {v14}, Lz81/c;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 p1, v0

    .line 189
    .line 190
    const-string v0, "p"

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    const-string v2, "i"

    .line 199
    .line 200
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    const-string v3, "b"

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    const-string v5, "f"

    .line 215
    .line 216
    move/from16 v23, v10

    .line 217
    .line 218
    move-object/from16 v24, v11

    .line 219
    .line 220
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_5

    .line 229
    .line 230
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_5
    move-object/from16 v5, v19

    .line 239
    .line 240
    :goto_2
    move-object/from16 v25, v9

    .line 241
    .line 242
    add-int/lit8 v9, v23, -0x1

    .line 243
    .line 244
    iput-object v2, v14, Lz81/c;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v5, v14, Lz81/c;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v14, Lz81/c;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v14, Lz81/c;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_6

    .line 257
    .line 258
    const-string v0, "11"

    .line 259
    .line 260
    iput-object v0, v14, Lz81/c;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v1, La91/f;->a:La91/k;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v7}, La91/k;->b(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    move-object v2, v8

    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    move/from16 v14, v18

    .line 274
    .line 275
    move-object/from16 v3, v24

    .line 276
    .line 277
    move-object v8, v5

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    if-eqz v19, :cond_7

    .line 285
    .line 286
    const-string v0, "12"

    .line 287
    .line 288
    iput-object v0, v14, Lz81/c;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v1, La91/f;->a:La91/k;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v7}, La91/k;->b(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    const-wide/16 v19, -0x1

    .line 300
    .line 301
    cmp-long v19, v10, v19

    .line 302
    .line 303
    if-nez v19, :cond_8

    .line 304
    .line 305
    const-string v0, "13"

    .line 306
    .line 307
    iput-object v0, v14, Lz81/c;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v1, La91/f;->a:La91/k;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v7}, La91/k;->b(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    sget-object v19, La91/f;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 324
    move-object/from16 v26, v8

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    :try_start_3
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    :try_start_4
    invoke-static {v10, v11, v14}, La91/f;->a(JLz81/c;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v8, "encrypted"

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v9, La91/f;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_b

    .line 354
    .line 355
    const/4 v9, 0x4

    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_9

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_9
    const-string v0, "msgRecevie msg encrypted flag not exist, cannot prase!!!"

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    new-array v2, v8, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v13, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 377
    .line 378
    .line 379
    move-result-object v27

    .line 380
    const-string v29, "accs.msgRecevie"

    .line 381
    .line 382
    sget-object v0, La91/f;->c:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v30

    .line 388
    const-string v31, "encrypted!=4"

    .line 389
    .line 390
    const-string v32, "15"

    .line 391
    .line 392
    const v28, 0x101d2

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v27 .. v32}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "24"

    .line 399
    .line 400
    iput-object v0, v14, Lz81/c;->d:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, La91/f;->a:La91/k;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v7}, La91/k;->b(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, p2

    .line 411
    .line 412
    move-object v8, v5

    .line 413
    move-object/from16 v0, v17

    .line 414
    .line 415
    move/from16 v14, v18

    .line 416
    .line 417
    :goto_4
    move-object/from16 v3, v24

    .line 418
    .line 419
    :cond_a
    move-object/from16 v2, v26

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_b
    const/4 v8, 0x1

    .line 424
    :goto_5
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_5
    const-string v6, "t"

    .line 428
    .line 429
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_c

    .line 438
    .line 439
    const-string v9, "time"

    .line 440
    .line 441
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :catchall_2
    :try_start_6
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 446
    .line 447
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_c

    .line 452
    .line 453
    const-string v6, "agoo msg has no time"

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    new-array v10, v9, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v13, v6, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_6
    const-string v6, "trace"

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    invoke-virtual {v4, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 468
    .line 469
    .line 470
    const-string v6, "id"

    .line 471
    .line 472
    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "body"

    .line 476
    .line 477
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "source"

    .line 481
    .line 482
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "fromAppkey"

    .line 486
    .line 487
    sget-object v3, La91/f;->c:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v3}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "extData"

    .line 497
    .line 498
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "oriData"

    .line 502
    .line 503
    invoke-virtual {v4, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-eqz p4, :cond_d

    .line 507
    .line 508
    sget-object v2, La91/f;->c:Landroid/content/Context;

    .line 509
    .line 510
    move v3, v8

    .line 511
    move-object v8, v5

    .line 512
    move v5, v3

    .line 513
    move-object/from16 v6, p2

    .line 514
    .line 515
    move-object v3, v0

    .line 516
    move-object/from16 v0, v17

    .line 517
    .line 518
    move/from16 v14, v18

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v7}, La91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_d
    move-object/from16 v6, p2

    .line 525
    .line 526
    move-object v8, v5

    .line 527
    move-object/from16 v0, v17

    .line 528
    .line 529
    move/from16 v14, v18

    .line 530
    .line 531
    const-string v2, "type"

    .line 532
    .line 533
    const-string v3, "common-push"

    .line 534
    .line 535
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "message_source"

    .line 539
    .line 540
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :catchall_3
    :cond_e
    move-object/from16 v6, p2

    .line 545
    .line 546
    move-object v3, v0

    .line 547
    move-object v8, v5

    .line 548
    move-object/from16 v0, v17

    .line 549
    .line 550
    move/from16 v14, v18

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :catchall_4
    move-object/from16 v26, v8

    .line 554
    .line 555
    move-object/from16 v6, p2

    .line 556
    .line 557
    move-object v3, v0

    .line 558
    move-object/from16 v0, v17

    .line 559
    .line 560
    move/from16 v14, v18

    .line 561
    .line 562
    move-object v8, v5

    .line 563
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v10, "msgRecevie checkpackage is del,pack="

    .line 569
    .line 570
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const/4 v10, 0x0

    .line 581
    new-array v11, v10, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v13, v5, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    const-string v19, "accs.msgRecevie"

    .line 591
    .line 592
    sget-object v5, La91/f;->c:Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v5}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    const-string v21, "deletePack"

    .line 599
    .line 600
    const v18, 0x101d2

    .line 601
    .line 602
    .line 603
    move-object/from16 v22, v3

    .line 604
    .line 605
    invoke-virtual/range {v17 .. v22}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v24

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    if-ge v14, v9, :cond_a

    .line 617
    .line 618
    move-object/from16 v2, v26

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    :goto_8
    move-object v5, v8

    .line 627
    :goto_9
    add-int/lit8 v8, v14, 0x1

    .line 628
    .line 629
    move-object v11, v3

    .line 630
    move v3, v8

    .line 631
    move-object/from16 v12, v16

    .line 632
    .line 633
    move/from16 v10, v23

    .line 634
    .line 635
    move-object/from16 v9, v25

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    move-object v8, v2

    .line 639
    move-object v2, v0

    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_f
    move-object v0, v2

    .line 645
    move-object v3, v11

    .line 646
    move-object/from16 v16, v12

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-lez v2, :cond_10

    .line 653
    .line 654
    new-instance v2, Lz81/c;

    .line 655
    .line 656
    invoke-direct {v2}, Lz81/c;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput-object v3, v2, Lz81/c;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v2, Lz81/c;->c:Ljava/lang/String;

    .line 670
    .line 671
    const-string v0, "10"

    .line 672
    .line 673
    iput-object v0, v2, Lz81/c;->d:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v6, v2, Lz81/c;->e:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, v1, La91/f;->a:La91/k;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v7}, La91/k;->b(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 683
    .line 684
    .line 685
    :cond_10
    return-object v4

    .line 686
    :goto_a
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v3, La91/f;->c:Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v3}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v4, "data==null"

    .line 697
    .line 698
    invoke-virtual {v0, v11, v10, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, La91/f;->c:Landroid/content/Context;

    .line 707
    .line 708
    invoke-static {v2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v8, 0x0

    .line 720
    new-array v2, v8, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v13, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 723
    .line 724
    .line 725
    return-object v16

    .line 726
    :goto_b
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 727
    .line 728
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_11

    .line 733
    .line 734
    const-string v2, "msgRecevie is error,e="

    .line 735
    .line 736
    invoke-static {v2, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v8, 0x0

    .line 741
    new-array v2, v8, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v13, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_11
    return-object v16
.end method

.method public final d([BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 4

    .line 1
    const-string v0, "AgooFactory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "into--[AgooFactory,msgRecevie]:messageSource=accs"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v2, La91/b;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, La91/b;-><init>(La91/f;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "serviceImpl init task fail:"

    .line 34
    .line 35
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 9

    .line 1
    const-string v1, "AgooFactory"

    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "org.agoo.android.intent.action.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    const-string v3, "common-push"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "message_source"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 p5, 0x20

    .line 32
    .line 33
    invoke-virtual {v2, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "accs_extra"

    .line 43
    .line 44
    invoke-virtual {v0, v3, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    const-string p6, "msg_agoo_bundle"

    .line 48
    .line 49
    invoke-virtual {v2, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p6, v0

    .line 55
    const-string v0, "sendMsgToBussiness"

    .line 56
    .line 57
    new-array v3, p5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, p6, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p6, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 63
    .line 64
    invoke-static {p6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    new-instance p6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "sendMsgToBussiness intent:"

    .line 73
    .line 74
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ",utdid="

    .line 85
    .line 86
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, ",pack="

    .line 97
    .line 98
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ",agooFlag="

    .line 105
    .line 106
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-array p6, p5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, p3, p6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-eqz p4, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "agooMsg"

    .line 132
    .line 133
    const-string v8, "15"

    .line 134
    .line 135
    const v4, 0x101d2

    .line 136
    .line 137
    .line 138
    const-string v5, "accs.msgRecevie"

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "onHandleMessage current tid:"

    .line 144
    .line 145
    :try_start_1
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 146
    .line 147
    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_1

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array p3, p5, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, p1, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    :goto_1
    new-instance p1, La91/f$b;

    .line 183
    .line 184
    invoke-direct {p1, p0, p2, v2}, La91/f$b;-><init>(La91/f;Ljava/lang/String;Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    const-string p2, "sendMsgByBindService error >>"

    .line 192
    .line 193
    new-array p3, p5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-static {p2}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->getAgooCustomServiceName(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ",status=8,reportTimes="

    .line 2
    .line 3
    const-string v1, "8"

    .line 4
    .line 5
    const-string v2, "AgooFactory"

    .line 6
    .line 7
    const-string v3, "updateNotifyMsg begin,messageId="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v0, La91/f;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "agoo_UnReport_times"

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move v0, v4

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v3, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, La91/f;->b:Lb91/b;

    .line 78
    .line 79
    const-string v1, "2"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lb91/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "9"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, La91/f;->b:Lb91/b;

    .line 94
    .line 95
    const-string v1, "3"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lb91/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void

    .line 101
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "updateNotifyMsg e="

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
