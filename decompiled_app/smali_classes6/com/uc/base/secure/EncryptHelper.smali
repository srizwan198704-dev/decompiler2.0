.class public Lcom/uc/base/secure/EncryptHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:Lyr/b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    new-instance v3, Lbf0/b;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 v2, 0xa

    .line 26
    .line 27
    :goto_2
    invoke-direct {v3, v2, v0}, Lbf0/b;-><init>(ILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lht/e;->b(Lht/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    sput v0, Lcom/uc/base/secure/EncryptHelper;->c:I

    .line 35
    .line 36
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->c([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static b([BLxr/c;)[B
    .locals 1

    .line 1
    sget-object v0, Lxr/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lps/a;->a:Lps/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string/jumbo p1, "unsupported encrypt method"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->c([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c([B)[B
    .locals 10

    .line 1
    const-string v0, "err_cd"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "int_dec_error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    :try_start_0
    array-length v4, p0

    .line 11
    sget v5, Lcom/uc/base/secure/EncryptHelper;->c:I

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    array-length v4, p0

    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-array v4, v5, [B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {p0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v7, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    sget-object v7, Lxr/d$a;->a:Lxr/d;

    .line 38
    .line 39
    iget-object v7, v7, Lxr/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lxr/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->k()Lyr/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    array-length v8, p0

    .line 66
    sub-int/2addr v8, v5

    .line 67
    new-array v9, v8, [B

    .line 68
    .line 69
    invoke-static {p0, v5, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v4, v9}, Lyr/b;->a(Ljava/lang/String;[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lzt/d;

    .line 85
    .line 86
    invoke-direct {p0}, Lzt/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lxr/e;->a(Lzt/d;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lzt/d;

    .line 112
    .line 113
    invoke-direct {p0}, Lzt/d;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lxr/e;->a(Lzt/d;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxr/d;->a()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/uc/base/secure/EncryptHelper;->h(Ljava/lang/String;SZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static decrypt([B)[B
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    sget-object v0, Lxr/c;->u:Lxr/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->b([BLxr/c;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([BLxr/c;)[B
    .locals 1

    .line 1
    sget-object v0, Lxr/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lps/a;->a:Lps/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string/jumbo p1, "unsupported encrypt method"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p1, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    sget-object p1, Lxr/d$a;->a:Lxr/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxr/d;->a()S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p0}, Lcom/uc/base/secure/EncryptHelper;->i(S[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static encrypt([B)[B
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    sget-object v0, Lxr/c;->u:Lxr/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->e([BLxr/c;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptByExternalKey([B)[B
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    sget-object v0, Lxr/c;->u:Lxr/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->g([BLxr/c;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lxr/c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxr/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string/jumbo p1, "unknown encrypt method"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "UTF-8"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g([BLxr/c;)[B
    .locals 2

    .line 1
    sget-object v0, Lxr/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lps/a;->a:Lps/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string/jumbo p1, "unknown encrypt method"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p1, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    sget-object p1, Lxr/d$a;->a:Lxr/d;

    .line 37
    .line 38
    iget-object p1, p1, Lxr/d;->b:Lxr/d$b;

    .line 39
    .line 40
    iget-short p1, p1, Lxr/d$b;->a:S

    .line 41
    .line 42
    sget-object v0, Lyr/d$a;->a:Lyr/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyr/d;->c()Lyr/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lyr/e;->n:Lyr/e;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x270f

    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p0}, Lcom/uc/base/secure/EncryptHelper;->i(S[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static h(Ljava/lang/String;SZ)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p0}, Lcom/uc/base/secure/EncryptHelper;->i(S[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Lxr/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :goto_1
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p0, Lxr/h;

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-direct {p0, p1}, Lxr/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :goto_2
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_3
    const-string p0, ""

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    throw p0
.end method

.method public static i(S[B)[B
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->k()Lyr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v2, Lxr/d$a;->a:Lxr/d;

    .line 12
    .line 13
    iget-object v2, v2, Lxr/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lxr/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    array-length v5, p1

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0, v2, p1}, Lyr/b;->c(Ljava/lang/String;[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p0

    .line 57
    array-length v2, p1

    .line 58
    add-int/2addr v0, v2

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    array-length v2, p0

    .line 62
    invoke-static {p0, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length p0, p0

    .line 66
    array-length v2, p1

    .line 67
    invoke-static {p1, v4, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    array-length p1, p0

    .line 76
    new-array p1, p1, [B

    .line 77
    .line 78
    array-length v0, p0

    .line 79
    invoke-static {p0, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_2
    invoke-static {p0, v3}, Lcom/uc/base/secure/EncryptHelper;->l(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->l(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static j(Ljava/lang/String;Lxr/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->g([BLxr/c;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-object v1

    .line 36
    :goto_1
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static k()Lyr/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/base/secure/EncryptHelper;->b:Lyr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lht/h;->d:Lht/h;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lht/d;->b:I

    .line 16
    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lht/h;->a(I[I)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lyr/d$a;->a:Lyr/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyr/d;->b()Lyr/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/uc/base/secure/EncryptHelper;->b:Lyr/b;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/uc/base/secure/EncryptHelper;->l(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/base/secure/EncryptHelper;->b:Lyr/b;

    .line 42
    .line 43
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string p0, "int_eyt_error"

    .line 2
    .line 3
    const-string v0, "ev_ac"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "err_cd"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lxr/e;->a(Lzt/d;)V

    .line 19
    .line 20
    .line 21
    sget p0, Lgt/g;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static m(Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxr/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v0, "int_on_er"

    .line 35
    .line 36
    const-string v1, "ev_ac"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "err_cd"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lxr/e;->a(Lzt/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper$b;->z:Lcom/uc/browser/CrashSDKWrapper$b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p0, v0}, Lcom/uc/browser/CrashSDKWrapper;->i(Lcom/uc/browser/CrashSDKWrapper$b;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    sget p0, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    sput p0, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxr/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lzt/d;

    .line 35
    .line 36
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "int_on_suc"

    .line 40
    .line 41
    const-string v2, "ev_ac"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lxr/e;->a(Lzt/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
