.class public Lcn/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static a()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    sget-object v0, Lcn/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/c;->b:Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcn/c;->b(Landroid/content/Context;)Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sput-object v2, Lcn/c;->b:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v2, Lcn/c;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    const-string v2, "HmacSHA256"

    .line 28
    .line 29
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/security/SecureRandom;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Len/b;->a(Ljava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    sput-object v2, Lcn/c;->b:Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcn/c;->c(Landroid/content/Context;Ljavax/crypto/SecretKey;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    sput-object v1, Lcn/c;->b:Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-object v1, Lcn/c;->b:Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    const-string/jumbo v1, "webapp-authenticator"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x20

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v2, 0x20

    .line 31
    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    new-instance v4, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    :try_start_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v1, v4

    .line 76
    goto :goto_3

    .line 77
    :catch_3
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_5
    move-exception v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_6
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_6
    move-exception v0

    .line 104
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_2
    return-object v1

    .line 109
    :goto_3
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_7
    move-exception v1

    .line 116
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_4
    throw v0
.end method

.method public static c(Landroid/content/Context;Ljavax/crypto/SecretKey;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "webapp-authenticator"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    :goto_0
    :try_start_3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception p1

    .line 62
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :goto_2
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_4
    move-exception v0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    throw p1
.end method
