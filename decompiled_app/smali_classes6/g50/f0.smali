.class public Lg50/f0;
.super Lcom/uc/base/wa/adapter/WaApplication;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50/f0$a;
    }
.end annotation


# static fields
.field public static o:J

.field public static final p:[B

.field public static final q:Ljava/util/ArrayList;

.field public static r:Z

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg50/f0;->p:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-boolean v1, Lg50/f0;->r:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lg50/f0;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-boolean v1, Lg50/f0;->s:Z

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x16t
        -0x29t
        -0x7at
        0x7et
        0x2ft
        0x73t
        -0xft
        0x65t
        -0x3at
        -0x29t
        -0x7at
        0x7et
        -0x6dt
        0x7dt
        0x29t
        0xbt
        -0x3at
        -0x29t
        -0x7at
        0x7et
        0x2ft
        0xft
        0x29t
        0x33t
        -0x3at
        0xft
        0x12t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x7b
        0xde
        0x21
        0xb3
        0x6f
        0x2
        0x36
        0xa3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/wa/adapter/WaApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lts/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb00/c;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "4D869DB5DEBF332A51A4E5E6EB450750"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v0, "`"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    if-ge v2, v0, :cond_4

    .line 40
    .line 41
    aget-object v3, p0, v2

    .line 42
    .line 43
    const-string v4, "#"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    const/4 v5, 0x4

    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    aget-object v4, v3, v1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aget-object v4, v3, v4

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aget-object v4, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    invoke-static {v1, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object v3, Ldu/a;->f:Lzt/i;

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/io/File;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    aget-byte v0, p1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sget-object v2, Lg50/f0;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lmt/b;->d([BI[I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lmt/b;->d([BI[I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()[B
    .locals 1

    .line 1
    sget-object v0, Lg50/f0;->p:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wsg"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 7

    .line 1
    sget-boolean v0, Lg50/f0;->s:Z

    .line 2
    .line 3
    const-string v1, "aliutdid"

    .line 4
    .line 5
    const-string/jumbo v2, "utdid"

    .line 6
    .line 7
    .line 8
    const-string v3, "asdk"

    .line 9
    .line 10
    const-string v4, "bd"

    .line 11
    .line 12
    const-string v5, "ml"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lgt/n;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v4, Llt/d;->b:Llt/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "rom"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "cpu"

    .line 85
    .line 86
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v4, "UBISiCh"

    .line 94
    .line 95
    invoke-static {v4}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "ch"

    .line 100
    .line 101
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lgk0/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, "x"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lgk0/d;->d()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string/jumbo v5, "wh"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lgk0/f;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "tmem"

    .line 152
    .line 153
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lgt/n;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "de_utdid"

    .line 180
    .line 181
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "UBIMiImei"

    .line 189
    .line 190
    invoke-static {v1}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "imei"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lgk0/a;->c()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "cpu_c"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lgk0/a;->d()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "cpu_f"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lmk0/c;->b()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x3

    .line 230
    const/4 v3, 0x0

    .line 231
    if-eq v1, v2, :cond_1

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_0
    const-string v2, "insl"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 260
    .line 261
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    move v1, v3

    .line 270
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "perms"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v1}, Lps/g;->f(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v2, "0"

    .line 286
    .line 287
    const-string v4, "1"

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    move-object v1, v4

    .line 292
    goto :goto_2

    .line 293
    :cond_3
    move-object v1, v2

    .line 294
    :goto_2
    const-string v5, "iupv"

    .line 295
    .line 296
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v1}, Lju/d;->b(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    move-object v1, v4

    .line 308
    goto :goto_3

    .line 309
    :cond_4
    move-object v1, v2

    .line 310
    :goto_3
    const-string v5, "acb"

    .line 311
    .line 312
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v1, "abtest_test_id"

    .line 316
    .line 317
    invoke-static {v1}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v5, "cd_ab_testid"

    .line 322
    .line 323
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v1, "abtest_data_id"

    .line 327
    .line 328
    invoke-static {v1}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v5, "cd_ab_dataid"

    .line 333
    .line 334
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "abtest_all_buckets"

    .line 338
    .line 339
    invoke-static {}, Log0/a;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lug0/c;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    const-string v1, "test_id"

    .line 353
    .line 354
    invoke-static {}, Lug0/c;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v1, "data_id"

    .line 362
    .line 363
    invoke-static {}, Lug0/c;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_5
    sget-boolean v1, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 371
    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    move-object v1, v4

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    move-object v1, v2

    .line 377
    :goto_4
    const-string/jumbo v5, "vpn"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_7

    .line 388
    .line 389
    const-string v1, "ml_config"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    move-object v1, v4

    .line 407
    goto :goto_5

    .line 408
    :cond_8
    move-object v1, v2

    .line 409
    :goto_5
    const-string/jumbo v5, "v_dvn"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_9
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const-string v5, "install_s"

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    const-string v1, "2"

    .line 438
    .line 439
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_6
    invoke-static {v0}, Lsu/a;->a(Ljava/util/HashMap;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lmu/c;->a(Ljava/util/HashMap;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lx30/c;->a:Lx30/c;

    .line 449
    .line 450
    const-string v1, "local_ab_test_cache_list"

    .line 451
    .line 452
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v5, "getStringValue(...)"

    .line 457
    .line 458
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v5, "local_experiment_list"

    .line 462
    .line 463
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lbf0/a;->a()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v5, "kt"

    .line 475
    .line 476
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lhn/c;->a()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lju/j1;->b()Ljava/util/HashMap;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lju/j1;->c()Ljava/util/HashMap;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "ab_id"

    .line 505
    .line 506
    invoke-static {}, Lju/j1;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 514
    .line 515
    const-string v5, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_c

    .line 522
    .line 523
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_7

    .line 528
    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    if-nez v1, :cond_d

    .line 535
    .line 536
    const-string v1, ""

    .line 537
    .line 538
    :cond_d
    :goto_7
    const-string v5, "gaid"

    .line 539
    .line 540
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 544
    .line 545
    const-string v5, "61b8fe5aa022a4f1743d9d9fbc80968c"

    .line 546
    .line 547
    invoke-static {v1, v5, v3, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v5, Lad0/f;

    .line 552
    .line 553
    invoke-direct {v5, v3}, Lad0/f;-><init>(I)V

    .line 554
    .line 555
    .line 556
    check-cast v1, Lk3/c;

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Lk3/c;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 559
    .line 560
    .line 561
    const-string v3, "dd32ec7979fb8d5cb919cce53c7b7e2b"

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v1, v3, v5}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v3, "pch"

    .line 569
    .line 570
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :try_start_0
    const-string v1, "ispnet"

    .line 574
    .line 575
    sget-object v3, Luu/b$a;->a:Luu/b;

    .line 576
    .line 577
    invoke-virtual {v3}, Luu/b;->e()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    .line 583
    .line 584
    :catchall_0
    const-string v1, "UBIMiId"

    .line 585
    .line 586
    invoke-static {v1}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v3, "androidid"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v1, "infoflowNewsLang"

    .line 596
    .line 597
    invoke-static {v1}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v3, "ilang"

    .line 602
    .line 603
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v1, "slang"

    .line 607
    .line 608
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string v1, "FirebaseAppId"

    .line 616
    .line 617
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v3, "app_instance_id"

    .line 622
    .line 623
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lej0/a;->c()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string/jumbo v3, "vnet_default_value"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string v1, "system_country"

    .line 641
    .line 642
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-boolean v1, Lg50/h0;->c:Z

    .line 650
    .line 651
    if-eqz v1, :cond_e

    .line 652
    .line 653
    move-object v2, v4

    .line 654
    :cond_e
    const-string v1, "double_stat"

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, v1}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UBIDn"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "wa_address"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "https://gjapplog.ucweb.com/collect|uc_param_str=frpfvepcbtbmbilasvchmi"

    .line 17
    .line 18
    :cond_1
    :try_start_0
    const-string v1, "\\|"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    sget-boolean v2, Lg50/f0;->s:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v1, "uc_param_str=frpfvecpbtbmbilasv"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    array-length v2, v0

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    aget-object v5, v0, v3

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "?"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object v2

    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lf41/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/base/wa/adapter/WaApplication;->n:Lf41/a;

    .line 9
    .line 10
    new-instance v0, Lg50/d0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lg50/d0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/uc/base/wa/adapter/WaApplication;->h:Lg50/d0;

    .line 17
    .line 18
    const-class v0, Lyk0/e;

    .line 19
    .line 20
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyk0/e;

    .line 25
    .line 26
    check-cast v0, Lzk0/a;

    .line 27
    .line 28
    const-string v2, "enable_wa_log"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, Lcom/uc/base/wa/adapter/WaApplication;->i:Z

    .line 35
    .line 36
    const-string v0, "15.1.5.1391"

    .line 37
    .line 38
    sput-object v0, Lcom/uc/base/wa/adapter/WaApplication;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "inapppatch64"

    .line 41
    .line 42
    sput-object v0, Lcom/uc/base/wa/adapter/WaApplication;->k:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/uc/base/wa/adapter/WaApplication;->l:Z

    .line 46
    .line 47
    const-string/jumbo v0, "{\"hit\":{\"vid\":53,\"vmap\":[{\"config\":[{\"interval\":{\"2001`ut\":60,\"1010`ut\":60,\"1012`ut\":0},\"key\":[\"ev_id\",\"lt\"],\"sample\":{\"66002`ut\":0,\"66001`ut\":0}},{\"key\":[\"ev_ct\",\"ct\"],\"sample\":{\"perf`nbusi\":10,\"sec_eyt`cbusi\":20,\"perfor`nbusi\":10,\"poplayer`nbusi\":20}},{\"key\":[\"ev_ct\",\"ev_ac\",\"ct\"],\"sample\":{\"us`pr_nrk`nbusi\":20,\"network`image_conn`nbusi\":20,\"config`dict_down`nbusi\":20,\"card`card_bind`nbusi\":20,\"us`pr_not_df`nbusi\":20,\"network`image_ld`nbusi\":20,\"card`card_create`nbusi\":20,\"us`pr_hrk`nbusi\":20,\"monitor`pview_n_sp`dws\":10}}],\"name\":\"common\"}]}}"

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/uc/base/wa/adapter/WaApplication;->m:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const-string v0, "04dae6f3e04b"

    .line 2
    .line 3
    invoke-static {v0}, Lzt/e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lg50/f0;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Lg50/f0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x3dcc5000

    .line 14
    .line 15
    .line 16
    sput-wide v2, Ldu/c;->a:J

    .line 17
    .line 18
    invoke-static {}, Lmk0/d;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lps/g;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sput-boolean v0, Lcom/uc/base/wa/adapter/WaApplication;->e:Z

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ldu/a;

    .line 35
    .line 36
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "forced"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ldu/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "dws"

    .line 45
    .line 46
    iput-object v3, v2, Ldu/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "dwsforced"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ldu/a;

    .line 54
    .line 55
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "nbusi"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ldu/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "dws"

    .line 64
    .line 65
    iput-object v3, v2, Ldu/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v3, "vnet"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "vnet_l"

    .line 71
    .line 72
    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Ldu/a;->e:Ljava/util/List;

    .line 82
    .line 83
    const-string v3, "dwsnormal"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "nbusi"

    .line 89
    .line 90
    const-class v3, Ldu/a;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    sget-object v4, Ldu/a;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ldu/a;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v2, v0}, Ldu/a;->b(Ljava/lang/String;Z)Ldu/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object v2, v5

    .line 119
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "vnet"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "vnet_l"

    .line 127
    .line 128
    .line 129
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Ldu/a;->e:Ljava/util/List;

    .line 138
    .line 139
    new-instance v2, Ldu/a;

    .line 140
    .line 141
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "nbusi"

    .line 145
    .line 146
    iput-object v3, v2, Ldu/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "nbusi4tm"

    .line 149
    .line 150
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ldu/a;

    .line 154
    .line 155
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "forced"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ldu/a;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "corepv"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ldu/a;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v2, v3}, Ldu/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v0, v2, Ldu/a;->d:Z

    .line 175
    .line 176
    const-string v3, "othwf"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ldu/a;

    .line 182
    .line 183
    const/4 v3, 0x5

    .line 184
    invoke-direct {v2, v3}, Ldu/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "sv_cpuvfp"

    .line 188
    .line 189
    const-string/jumbo v4, "vnet"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "vnet_l"

    .line 193
    .line 194
    .line 195
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v2, Ldu/a;->e:Ljava/util/List;

    .line 204
    .line 205
    const-string/jumbo v3, "video"

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ldu/a;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-direct {v2, v3}, Ldu/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v3, "core"

    .line 218
    .line 219
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ldu/a;

    .line 223
    .line 224
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "dynamicload"

    .line 228
    .line 229
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ldu/a;

    .line 233
    .line 234
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "cbusi"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ldu/a;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "function"

    .line 243
    .line 244
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ldu/a;

    .line 248
    .line 249
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "cbusi"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ldu/a;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "ap"

    .line 258
    .line 259
    filled-new-array {v3}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v2, Ldu/a;->e:Ljava/util/List;

    .line 268
    .line 269
    const-string v3, "tech_opt"

    .line 270
    .line 271
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 272
    .line 273
    .line 274
    sget-boolean v2, Lcom/uc/browser/thirdparty/a;->a:Z

    .line 275
    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    new-instance v2, Ldu/a;

    .line 280
    .line 281
    invoke-direct {v2}, Ldu/a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v2, Ldu/a;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "forced"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ldu/a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "app_promotion"

    .line 296
    .line 297
    invoke-static {v3, v2}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 298
    .line 299
    .line 300
    sput-boolean v0, Lcom/uc/browser/thirdparty/a;->a:Z

    .line 301
    .line 302
    :goto_1
    const-string/jumbo v2, "ver"

    .line 303
    .line 304
    .line 305
    const-string v3, "sver"

    .line 306
    .line 307
    const-string v4, "cseq"

    .line 308
    .line 309
    const-string v5, "dwsbrg"

    .line 310
    .line 311
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "tm"

    .line 316
    .line 317
    const-string/jumbo v4, "utm"

    .line 318
    .line 319
    .line 320
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lzt/e$a;->n:[Lzt/e$a;

    .line 325
    .line 326
    sput-object v2, Ldu/b;->x:[Ljava/lang/String;

    .line 327
    .line 328
    sput-object v3, Ldu/b;->y:[Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Lg50/f0;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lg50/f0$a;

    .line 334
    .line 335
    invoke-direct {v1}, Lg50/f0$a;-><init>()V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lbu/e;->a:Lzt/e$d;

    .line 339
    .line 340
    const-class v1, Lyk0/e;

    .line 341
    .line 342
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lyk0/e;

    .line 347
    .line 348
    const-string v2, "enable_wa_log"

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    check-cast v1, Lzk0/a;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    new-instance v1, Lg50/d0;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lg50/d0;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Ldu/a;->f:Lzt/i;

    .line 365
    .line 366
    :cond_3
    const-string v0, "forced"

    .line 367
    .line 368
    new-instance v1, Lg50/e0;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lfu/a;->f:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_4

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw v0
.end method

.method public final r(Ljava/lang/String;[B)Lcom/uc/base/wa/adapter/WaApplication$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/base/wa/adapter/WaApplication$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/wa/adapter/WaApplication$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lcom/uc/base/net/HttpClientSync;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x3a98

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v4, "POST"

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 31
    .line 32
    .line 33
    const-string v4, "application/x-www-form-urlencode"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length p2, p2

    .line 39
    invoke-virtual {v2, p1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object p2, v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object p2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput p2, v0, Lcom/uc/base/wa/adapter/WaApplication$a;->b:I

    .line 67
    .line 68
    iput v2, v0, Lcom/uc/base/wa/adapter/WaApplication$a;->c:I

    .line 69
    .line 70
    const/16 v2, 0xc8

    .line 71
    .line 72
    if-ne p2, v2, :cond_2

    .line 73
    .line 74
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 p1, 0x400

    .line 84
    .line 85
    new-array p1, p1, [B

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object v5, v1

    .line 99
    move-object v1, p2

    .line 100
    move-object p2, v5

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v5, v1

    .line 104
    move-object v1, p2

    .line 105
    move-object p2, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lcom/uc/base/wa/adapter/WaApplication$a;->d:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    move-object p1, v1

    .line 114
    move-object v1, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object p1, v1

    .line 117
    :goto_1
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    :catch_2
    :cond_3
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    :try_start_4
    iput-object p1, v0, Lcom/uc/base/wa/adapter/WaApplication$a;->a:Ljava/lang/Exception;

    .line 129
    .line 130
    const/4 v2, -0x2

    .line 131
    iput v2, v0, Lcom/uc/base/wa/adapter/WaApplication$a;->c:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 139
    .line 140
    .line 141
    :catch_3
    :cond_4
    if-eqz p2, :cond_5

    .line 142
    .line 143
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 144
    .line 145
    .line 146
    :catch_4
    :cond_5
    :goto_3
    return-object v0

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    :goto_4
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 151
    .line 152
    .line 153
    :catch_5
    :cond_6
    if-eqz p2, :cond_7

    .line 154
    .line 155
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 156
    .line 157
    .line 158
    :catch_6
    :cond_7
    throw p1
.end method
