.class public Lg50/n;
.super Lcp/a;
.source "ProGuard"


# static fields
.field public static g:J

.field public static final h:Ljava/util/ArrayList;

.field public static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lg50/n;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg50/n;->i:[B

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
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

    .line 36
    .line 37
    .line 38
    .line 39
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
    :array_1
    .array-data 1
        -0x1et
        0x43t
        0x51t
        -0x3ct
        0xbt
        0x23t
        -0x43t
        -0x3bt
        0x7bt
        -0x48t
        0x2t
        -0x5ct
        0x43t
        0x24t
        0x62t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcp/a;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object v2, Lg50/n;->h:Ljava/util/ArrayList;

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

.method public final c(Ljava/io/File;[B)Z
    .locals 5

    .line 1
    sget-object v0, Lg50/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmt/b;->g([B[I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v2, 0x11

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    aput-byte v1, v2, v0

    .line 28
    .line 29
    aput-byte v1, v2, v1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-byte v1, v2, v3

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const/16 v4, 0x71

    .line 37
    .line 38
    aput-byte v4, v2, v3

    .line 39
    .line 40
    const-string/jumbo v3, "wa_fileto"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length v3, p2

    .line 47
    invoke-static {p1, v2, p2, v3, v0}, Lhk0/a;->r(Ljava/io/File;[B[BIZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string/jumbo v3, "wa_file"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v3, p2

    .line 60
    invoke-static {p1, v2, p2, v3, v0}, Lhk0/a;->r(Ljava/io/File;[B[BIZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string/jumbo p1, "wa_filere"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v1
.end method

.method public final d([B)[B
    .locals 8

    .line 1
    sget-object v0, Ljp/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "wsg"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v1, "aes"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    fill-array-data v3, :array_0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    const-string v4, "AES"

    .line 41
    .line 42
    sget-object v5, Lg50/n;->i:[B

    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 48
    .line 49
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    array-length v0, p1

    .line 58
    add-int/2addr v0, v2

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    and-int/lit16 v6, v3, 0xff

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    const/4 v7, 0x0

    .line 66
    aput-byte v6, v0, v7

    .line 67
    .line 68
    shr-int/lit8 v6, v3, 0x8

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    int-to-byte v6, v6

    .line 73
    aput-byte v6, v0, v5

    .line 74
    .line 75
    shr-int/lit8 v5, v3, 0x10

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    int-to-byte v5, v5

    .line 80
    const/4 v6, 0x2

    .line 81
    aput-byte v5, v0, v6

    .line 82
    .line 83
    shr-int/lit8 v3, v3, 0x18

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    int-to-byte v3, v3

    .line 88
    const/4 v5, 0x3

    .line 89
    aput-byte v3, v0, v5

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    :goto_0
    if-ge v3, v2, :cond_1

    .line 93
    .line 94
    aput-byte v7, v0, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    array-length v3, p1

    .line 100
    invoke-static {p1, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_2
    return-object v1

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wsg"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ml"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "bd"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Llt/d;->b:Llt/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "rom"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "cpu"

    .line 35
    .line 36
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "UBISiCh"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ch"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lgk0/d;->f()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "x"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lgk0/d;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "wh"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lgk0/f;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "tmem"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "asdk"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "utdid"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "aliutdid"

    .line 128
    .line 129
    invoke-static {}, Lgt/n;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "UBIMiImei"

    .line 137
    .line 138
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "imei"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lgk0/a;->c()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "cpu_c"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lgk0/a;->d()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "cpu_f"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lmk0/c;->b()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x3

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eq v1, v2, :cond_0

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_0
    const-string v2, "insl"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 208
    .line 209
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move v1, v3

    .line 218
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "perms"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v1}, Lps/g;->f(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v2, "0"

    .line 234
    .line 235
    const-string v4, "1"

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move-object v1, v2

    .line 242
    :goto_2
    const-string v5, "iupv"

    .line 243
    .line 244
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v1}, Lju/d;->b(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    move-object v1, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move-object v1, v2

    .line 258
    :goto_3
    const-string v5, "acb"

    .line 259
    .line 260
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 264
    .line 265
    const-string v5, "abtest_test_id"

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "cd_ab_testid"

    .line 272
    .line 273
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v5, "abtest_data_id"

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v5, "cd_ab_dataid"

    .line 283
    .line 284
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "abtest_all_buckets"

    .line 288
    .line 289
    invoke-static {}, Log0/a;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-boolean v1, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    move-object v1, v4

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    move-object v1, v2

    .line 303
    :goto_4
    const-string/jumbo v5, "vpn"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lug0/c;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    const-string v1, "test_id"

    .line 316
    .line 317
    invoke-static {}, Lug0/c;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v1, "data_id"

    .line 325
    .line 326
    invoke-static {}, Lug0/c;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    const-string v1, "ml_config"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    :cond_7
    const-string/jumbo v1, "v_dvn"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v2, "install_s"

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    const-string v1, "2"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_5
    invoke-static {v0}, Lsu/a;->a(Ljava/util/HashMap;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lmu/c;->a(Ljava/util/HashMap;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lx30/c;->a:Lx30/c;

    .line 397
    .line 398
    const-string v1, "local_ab_test_cache_list"

    .line 399
    .line 400
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "getStringValue(...)"

    .line 405
    .line 406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "local_experiment_list"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lbf0/a;->a()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "kt"

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lhn/c;->a()Ljava/util/HashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lju/j1;->b()Ljava/util/HashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lju/j1;->c()Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "ab_id"

    .line 453
    .line 454
    invoke-static {}, Lju/j1;->a()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 462
    .line 463
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "gaid"

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 473
    .line 474
    const-string v2, "61b8fe5aa022a4f1743d9d9fbc80968c"

    .line 475
    .line 476
    invoke-static {v1, v2, v3, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Lad0/f;

    .line 481
    .line 482
    invoke-direct {v2, v3}, Lad0/f;-><init>(I)V

    .line 483
    .line 484
    .line 485
    check-cast v1, Lk3/c;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lk3/c;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "dd32ec7979fb8d5cb919cce53c7b7e2b"

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v1, v2, v3}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "pch"

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :try_start_0
    const-string v1, "ispnet"

    .line 503
    .line 504
    sget-object v2, Luu/b$a;->a:Luu/b;

    .line 505
    .line 506
    invoke-virtual {v2}, Luu/b;->e()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    .line 512
    .line 513
    :catchall_0
    const-string v1, "UBIMiId"

    .line 514
    .line 515
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "androidid"

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v1, "infoflowNewsLang"

    .line 525
    .line 526
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "ilang"

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v1, "slang"

    .line 536
    .line 537
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v1, "FirebaseAppId"

    .line 545
    .line 546
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "app_instance_id"

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lej0/a;->c()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string/jumbo v2, "vnet_default_value"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v1, "system_country"

    .line 570
    .line 571
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/oldwa"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/content/SharedPreferences;
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

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UBIDn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "wa_address"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "https://gjapplog.ucweb.com/collect|uc_param_str=frpfvepcbtbmbilasvchmi"

    .line 19
    .line 20
    :cond_1
    :try_start_0
    const-string v1, "\\|"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    array-length v4, v0

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    aget-object v5, v0, v3

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "?"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v2

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public final l()Z
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

.method public final m()Z
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

.method public final o()V
    .locals 15

    .line 1
    sget-object v0, Lbp/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lfp/e;->a:Lfp/e$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.UCMobile.intent.action.DISABLE_WA_CATEGORY"

    .line 9
    .line 10
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lfp/e$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lfp/e$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfp/e;->a:Lfp/e$a;

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lcp/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const-string v0, "053b3ec3e690"

    .line 27
    .line 28
    sput-object v0, Lfp/b;->l:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcp/a;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lfp/f;->a:I

    .line 39
    .line 40
    const-wide/32 v2, 0xdbba0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lfp/f;->a:I

    .line 45
    .line 46
    const-wide/32 v2, 0x493e0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x3a98

    .line 55
    .line 56
    add-long/2addr v4, v2

    .line 57
    sput-wide v4, Ljp/a;->a:J

    .line 58
    .line 59
    invoke-static {}, Lfp/e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lfp/b;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    sput-boolean v0, Lcp/a;->d:Z

    .line 70
    .line 71
    sget-boolean v2, Lts/a;->a:Z

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/uc/business/udrive/v;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-wide/32 v4, 0x3dcc5000

    .line 86
    .line 87
    .line 88
    sput-wide v4, Lfp/f;->c:J

    .line 89
    .line 90
    invoke-static {}, Lmk0/d;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lps/g;->e(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sput-boolean v0, Lcp/a;->f:Z

    .line 105
    .line 106
    :cond_4
    new-instance v2, Lfp/b;

    .line 107
    .line 108
    invoke-direct {v2}, Lfp/b;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "forced"

    .line 112
    .line 113
    iput-object v4, v2, Lfp/b;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "dws"

    .line 116
    .line 117
    iput-object v5, v2, Lfp/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "dwsforced"

    .line 120
    .line 121
    invoke-static {v6, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lfp/b;

    .line 125
    .line 126
    invoke-direct {v2}, Lfp/b;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "nbusi"

    .line 130
    .line 131
    iput-object v6, v2, Lfp/b;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v2, Lfp/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "dwsnormal"

    .line 136
    .line 137
    invoke-static {v5, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lfp/b;->d(Ljava/lang/String;)Lfp/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v5, 0x64

    .line 145
    .line 146
    iput v5, v2, Lfp/b;->e:I

    .line 147
    .line 148
    const/16 v5, 0x28

    .line 149
    .line 150
    iput v5, v2, Lfp/b;->f:I

    .line 151
    .line 152
    new-instance v2, Lfp/b;

    .line 153
    .line 154
    invoke-direct {v2}, Lfp/b;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, v2, Lfp/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "nbusi4tm"

    .line 160
    .line 161
    invoke-static {v5, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lfp/b;

    .line 165
    .line 166
    invoke-direct {v2}, Lfp/b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v4, v2, Lfp/b;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "corepv"

    .line 172
    .line 173
    invoke-static {v5, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lfp/b;

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-direct {v2, v5}, Lfp/b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, v2, Lfp/b;->h:Z

    .line 183
    .line 184
    const-string v5, "othwf"

    .line 185
    .line 186
    invoke-static {v5, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lfp/b;

    .line 190
    .line 191
    const/4 v5, 0x5

    .line 192
    invoke-direct {v2, v5}, Lfp/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v5, "sv_cpuvfp"

    .line 196
    .line 197
    filled-new-array {v5}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v2, Lfp/b;->i:Ljava/util/List;

    .line 206
    .line 207
    const-string/jumbo v5, "video"

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lfp/b;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    invoke-direct {v2, v5}, Lfp/b;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v6, "core"

    .line 220
    .line 221
    invoke-static {v6, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lfp/b;

    .line 225
    .line 226
    invoke-direct {v2}, Lfp/b;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "dynamicload"

    .line 230
    .line 231
    invoke-static {v6, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lfp/b;

    .line 235
    .line 236
    invoke-direct {v2}, Lfp/b;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v6, "cbusi"

    .line 240
    .line 241
    iput-object v6, v2, Lfp/b;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v6, "function"

    .line 244
    .line 245
    invoke-static {v6, v2}, Lbp/f;->e(Ljava/lang/String;Lfp/b;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lfp/d;

    .line 249
    .line 250
    const-string v6, "cbusi#perfor#hd_stat"

    .line 251
    .line 252
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 253
    .line 254
    invoke-direct {v2, v6, v7, v8}, Lfp/d;-><init>(Ljava/lang/String;D)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lfp/b;->q:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v2, "cseq"

    .line 263
    .line 264
    const-string v6, "dwsbrg"

    .line 265
    .line 266
    const-string/jumbo v7, "ver"

    .line 267
    .line 268
    .line 269
    const-string v8, "sver"

    .line 270
    .line 271
    filled-new-array {v7, v8, v2, v6}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v6, "tm"

    .line 276
    .line 277
    const-string/jumbo v7, "utm"

    .line 278
    .line 279
    .line 280
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, Lbp/f$a;->n:Lbp/f$a;

    .line 285
    .line 286
    sput-object v2, Lfp/c;->y:[Ljava/lang/String;

    .line 287
    .line 288
    sput-object v6, Lfp/c;->z:[Ljava/lang/String;

    .line 289
    .line 290
    sput-object v7, Lfp/c;->A:Lbp/f$a;

    .line 291
    .line 292
    const-string v2, "4D869DB5DEBF332A51A4E5E6EB450750"

    .line 293
    .line 294
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    const-string v6, "`"

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    array-length v6, v2

    .line 314
    move v7, v1

    .line 315
    :goto_1
    if-ge v7, v6, :cond_7

    .line 316
    .line 317
    aget-object v8, v2, v7

    .line 318
    .line 319
    const-string v9, "#"

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_6

    .line 326
    .line 327
    array-length v10, v8

    .line 328
    const/4 v11, 0x4

    .line 329
    if-ne v10, v11, :cond_6

    .line 330
    .line 331
    aget-object v10, v8, v1

    .line 332
    .line 333
    aget-object v11, v8, v0

    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    aget-object v12, v8, v12

    .line 337
    .line 338
    aget-object v8, v8, v5

    .line 339
    .line 340
    invoke-static {v1, v8}, Lik0/e;->d(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    int-to-double v13, v8

    .line 345
    invoke-static {v10, v9, v11, v9, v12}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-instance v9, Lfp/d;

    .line 350
    .line 351
    invoke-direct {v9, v8, v13, v14}, Lfp/d;-><init>(Ljava/lang/String;D)V

    .line 352
    .line 353
    .line 354
    sget-object v10, Lfp/b;->q:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_7
    :goto_2
    new-instance v2, Lg50/k;

    .line 363
    .line 364
    invoke-direct {v2}, Lbp/f$g;-><init>()V

    .line 365
    .line 366
    .line 367
    sput-object v2, Ldp/l;->a:Lg50/k;

    .line 368
    .line 369
    const-class v2, Lyk0/e;

    .line 370
    .line 371
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lyk0/e;

    .line 376
    .line 377
    const-string v5, "enable_wa_log"

    .line 378
    .line 379
    check-cast v2, Lzk0/a;

    .line 380
    .line 381
    invoke-virtual {v2, v5, v1}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    new-instance v1, Lf41/a;

    .line 388
    .line 389
    const/16 v2, 0x17

    .line 390
    .line 391
    invoke-direct {v1, v2}, Lf41/a;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sput-object v1, Lfp/b;->k:Lf41/a;

    .line 395
    .line 396
    :cond_8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 397
    .line 398
    check-cast v1, Landroid/app/Application;

    .line 399
    .line 400
    new-instance v2, Lf41/a;

    .line 401
    .line 402
    invoke-direct {v2, v3}, Lf41/a;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sput-object v2, Lhp/a;->a:Lf41/a;

    .line 406
    .line 407
    sget-object v2, Lhp/a;->b:Lg50/t;

    .line 408
    .line 409
    if-nez v2, :cond_9

    .line 410
    .line 411
    new-instance v2, Lg50/t;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lg50/t;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sput-object v2, Lhp/a;->b:Lg50/t;

    .line 417
    .line 418
    :cond_9
    sget-object v0, Lhp/a;->b:Lg50/t;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lep/a$a;->a:Lep/a;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string v0, "2de528ea504840ba512f73c50b62aa4b"

    .line 429
    .line 430
    invoke-static {v0}, Lep/a;->a(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    const-wide/16 v2, 0x0

    .line 435
    .line 436
    cmp-long v2, v0, v2

    .line 437
    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    sub-long/2addr v2, v0

    .line 445
    const-wide/32 v0, 0x36ee80

    .line 446
    .line 447
    .line 448
    cmp-long v0, v2, v0

    .line 449
    .line 450
    if-gez v0, :cond_b

    .line 451
    .line 452
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 453
    .line 454
    const-string v1, "d8b82039fca4852adc45b17669d1676b"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x0

    .line 461
    if-nez v0, :cond_a

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_a
    const-string v2, "6d5781fdf826c08cb77c36cf4ca531a7"

    .line 465
    .line 466
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_3
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_b

    .line 477
    .line 478
    sput-object v1, Lhp/a;->c:Ljava/lang/String;

    .line 479
    .line 480
    :cond_b
    new-instance v0, Lg50/m;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v1, Ljp/a;->f:Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_c

    .line 492
    .line 493
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_c
    new-instance v0, Ljava/lang/Throwable;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 500
    .line 501
    .line 502
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/String;[B)Lcp/a$a;
    .locals 6

    .line 1
    new-instance v0, Lcp/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp/a$a;-><init>()V

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
    const-string p2, "application/x-www-form-urlencode"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object p2, v1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object p2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, v0, Lcp/a$a;->a:I

    .line 61
    .line 62
    const/16 v2, 0xc8

    .line 63
    .line 64
    if-ne p2, v2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 p1, 0x400

    .line 76
    .line 77
    new-array p1, p1, [B

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ltz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v5, v1

    .line 91
    move-object v1, p2

    .line 92
    move-object p2, v5

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move-object v5, v1

    .line 96
    move-object v1, p2

    .line 97
    move-object p2, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcp/a$a;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    move-object v1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p1, v1

    .line 109
    :goto_1
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    :cond_3
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    .line 127
    .line 128
    :catch_3
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 131
    .line 132
    .line 133
    :catch_4
    :cond_5
    :goto_3
    return-object v0

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    :goto_4
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 138
    .line 139
    .line 140
    :catch_5
    :cond_6
    if-eqz p2, :cond_7

    .line 141
    .line 142
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 143
    .line 144
    .line 145
    :catch_6
    :cond_7
    throw p1
.end method
