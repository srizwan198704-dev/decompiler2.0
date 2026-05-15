.class public Lg6/n1;
.super Ljava/lang/Object;
.source "SafeCheckUtils.java"


# static fields
.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:Ljava/lang/Boolean; = null

.field public static d:I = -0x1

.field public static e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg6/n1;->i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lg6/n1;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lg6/n1;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/n1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lg6/n1;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static e()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/scorpio/securitycom/SecurityComAccessManager;

    .line 2
    .line 3
    const-string v1, "mService"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/scorpio/securitycom/SecurityComAccessManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/scorpio/securitycom/SecurityComAccessManager;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "getServiceHashCode exception: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SafeCheckUtils"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg6/k1;

    .line 10
    .line 11
    invoke-direct {v1}, Lg6/k1;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "secure_frp_mode"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_0
    return v2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "isFrpModeEnabled exception: "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "SafeCheckUtils"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v2
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lg6/n1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lg6/n1;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lg6/n1;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static synthetic i(II)V
    .locals 4

    .line 1
    invoke-static {}, Lg6/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lg6/n1;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    sget v0, Lg6/n1;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "result"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "result_magisk"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/scorpio/weight/f$a;->D:Lcom/scorpio/weight/f$a;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "SafeCheck Result : "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "SafeCheckUtils"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    rem-int/lit8 v0, p0, 0x2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    const-string v0, "Safe SDK have detected: IDA pro!"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-int/lit8 v0, p0, 0x1

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    const-string v0, "Safe SDK have detected: App\'s process may be debugged!"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    shr-int/lit8 v0, p0, 0x2

    .line 92
    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    const-string v0, "Safe SDK have detected: Frida!"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    shr-int/lit8 v0, p0, 0x3

    .line 103
    .line 104
    rem-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    const-string v0, "Safe SDK have detected: hook frame tools---frida\uff0cxpose\uff0csubstrace!"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    shr-int/lit8 v0, p0, 0x4

    .line 114
    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    const-string v0, "Safe SDK have detected: system could be root!"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    shr-int/lit8 v0, p0, 0x5

    .line 125
    .line 126
    rem-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    const-string v0, "Safe SDK have detected: java code may be debugged!"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    shr-int/lit8 v0, p0, 0x6

    .line 136
    .line 137
    rem-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-ne v0, v2, :cond_7

    .line 140
    .line 141
    const-string v0, "Safe SDK have detected: java hook frame!"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    shr-int/lit8 v0, p0, 0x7

    .line 147
    .line 148
    rem-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    if-ne v0, v2, :cond_8

    .line 151
    .line 152
    const-string v0, "Safe SDK have detected: current system may be emulator!"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    shr-int/lit8 v0, p0, 0x8

    .line 158
    .line 159
    rem-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    if-ne v0, v2, :cond_9

    .line 162
    .line 163
    const-string v0, "Safe SDK have detected: Safe-SDK.so\uff0c libart.so or libc.so file be attacked, memory data may be modified!"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    shr-int/lit8 v0, p0, 0x9

    .line 169
    .line 170
    rem-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    if-ne v0, v2, :cond_a

    .line 173
    .line 174
    const-string v0, "Safe SDK have detected: App may be debugged, running timeout!"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    shr-int/lit8 v0, p0, 0xa

    .line 180
    .line 181
    rem-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    if-ne v0, v2, :cond_b

    .line 184
    .line 185
    const-string v0, "Safe SDK have detected: current App\'s package name is error!"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    shr-int/lit8 v0, p0, 0xb

    .line 191
    .line 192
    rem-int/lit8 v0, v0, 0x2

    .line 193
    .line 194
    if-ne v0, v2, :cond_c

    .line 195
    .line 196
    const-string v0, "Safe SDK have detected: dex integrity is error!"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    shr-int/lit8 v0, p0, 0xc

    .line 202
    .line 203
    rem-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    if-ne v0, v2, :cond_d

    .line 206
    .line 207
    const-string v0, "Safe SDK have detected: signature sha256 is error!"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    shr-int/lit8 v0, p0, 0xd

    .line 213
    .line 214
    rem-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    const-string v3, "Safe SDK have detected: Found VirtualApp!"

    .line 217
    .line 218
    if-ne v0, v2, :cond_e

    .line 219
    .line 220
    invoke-static {v1, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    shr-int/lit8 v0, p0, 0xe

    .line 224
    .line 225
    rem-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    if-ne v0, v2, :cond_f

    .line 228
    .line 229
    invoke-static {v1, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    shr-int/lit8 v0, p0, 0xf

    .line 233
    .line 234
    rem-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    if-ne v0, v2, :cond_19

    .line 237
    .line 238
    const-string v0, "Safe SDK have detected: Found Magisk\uff08or has been root\uff09!"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "result_magisk: "

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    if-lez p1, :cond_10

    .line 264
    .line 265
    const-string v0, "Magisk check has data!"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    and-int/lit8 v0, p1, 0x1

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    const-string v0, "some one tracing us (perhaps MagiskHide)!"

    .line 275
    .line 276
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    and-int/lit8 v0, p1, 0x10

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    const-string v0, "Some system properties are modified by resetprop (a tool provided by Magisk)!"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    and-int/lit8 v0, p1, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    const-string v0, "Riru installed!"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    and-int/lit8 v0, p1, 0x20

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    const-string v0, "Found active `magisk su` session (the detection method used by HSBC app)!"

    .line 302
    .line 303
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    and-int/lit8 v0, p1, 0x2

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    const-string v0, "Bootloader is unlocked!"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_15
    and-int/lit8 v0, p1, 0x4

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    const-string v0, "Device is running a self-signed ROM !"

    .line 321
    .line 322
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_16
    const-string v0, "Bootloader is locked!"

    .line 327
    .line 328
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    and-int/lit8 v0, p1, 0x40

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    const-string v0, "Device have find SU!"

    .line 336
    .line 337
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    and-int/lit16 v0, p1, 0x80

    .line 341
    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    const-string v0, "Device have find MagicMount!"

    .line 345
    .line 346
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_18
    and-int/lit16 v0, p1, 0x100

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    const-string v0, "Device have find MagiskHide!"

    .line 354
    .line 355
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    sput p0, Lg6/n1;->d:I

    .line 359
    .line 360
    sput p1, Lg6/n1;->e:I

    .line 361
    .line 362
    return-void
.end method

.method public static synthetic j()V
    .locals 4

    .line 1
    const-string v0, "SafeCheckUtils"

    .line 2
    .line 3
    const-string v1, "SafeCheck start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/aspro/SafeCheck;->getInstance()Lcom/aspro/SafeCheck;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lg6/j;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/aspro/SafeCheck;->setLogSwitch(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/aspro/SafeCheck;->getInstance()Lcom/aspro/SafeCheck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lg6/m1;

    .line 26
    .line 27
    invoke-direct {v1}, Lg6/m1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/aspro/SafeCheck;->init(Lcom/aspro/SafeCheck$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/scorpio/weight/f$a;->D:Lcom/scorpio/weight/f$a;

    .line 48
    .line 49
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic k()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lg6/l1;

    .line 7
    .line 8
    invoke-direct {v1}, Lg6/l1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/n1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lg6/n1;->b:Z

    .line 6
    .line 7
    return-void
.end method
