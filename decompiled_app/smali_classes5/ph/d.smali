.class public Lph/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lph/d;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lph/f;

.field public final d:Ljava/lang/String;

.field public final e:Loh/b;

.field public final f:Loh/b;

.field public final g:Ljava/util/regex/Pattern;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ".UTSystemConfig"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Global"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lph/d;->k:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lph/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lph/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lph/d;->c:Lph/f;

    .line 10
    .line 11
    const-string v1, "xx_utdid_key"

    .line 12
    .line 13
    iput-object v1, p0, Lph/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lph/d;->e:Loh/b;

    .line 16
    .line 17
    iput-object v0, p0, Lph/d;->f:Loh/b;

    .line 18
    .line 19
    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lph/d;->g:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lph/d;->h:Z

    .line 29
    .line 30
    iput-object p1, p0, Lph/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Loh/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lph/d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lph/d;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Loh/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lph/d;->f:Loh/b;

    .line 49
    .line 50
    new-instance v8, Loh/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lph/d;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {p0}, Lph/d;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    move-object v9, v3

    .line 63
    invoke-direct/range {v8 .. v13}, Loh/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lph/d;->e:Loh/b;

    .line 67
    .line 68
    new-instance p1, Lph/f;

    .line 69
    .line 70
    invoke-direct {p1}, Lph/f;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lph/d;->c:Lph/f;

    .line 74
    .line 75
    invoke-static {v1}, Lnh/e;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "K_%d"

    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lph/d;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "xx_utdid_domain"

    .line 96
    .line 97
    invoke-static {p1}, Lnh/e;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "D_%d"

    .line 110
    .line 111
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    new-instance v2, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Lnh/c;->a(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Lnh/c;->a(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lph/d;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lnh/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-static {v1}, Lnh/e;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lnh/c;->a(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "HmacSHA1"

    .line 92
    .line 93
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    .line 99
    const-string v4, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v1, v2}, Lnh/b;->c([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lnh/e;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lnh/c;->a(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lph/d;->f:Loh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "UTDID2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "UTDID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lph/d;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "DID"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Loh/b;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "EI"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Loh/b;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_2
    const-string v2, "SI"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Loh/b;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v3, v1

    .line 84
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Loh/b;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lph/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ContextData"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".DataStorage"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dxCRMxhQkdGePGnp"

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mqBRboGZkQPcAkyk"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lph/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    iget-object v1, p0, Lph/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lph/d;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lph/d;->j(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_4
    new-instance v0, Lph/e;

    .line 37
    .line 38
    invoke-direct {v0}, Lph/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lph/d;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lph/d;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :try_start_5
    invoke-static {v1, v3}, Lnh/b;->a(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    :cond_2
    move-object v4, v2

    .line 84
    :goto_1
    :try_start_6
    invoke-virtual {p0, v4}, Lph/d;->j(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lph/d;->l(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v4

    .line 95
    :cond_3
    :try_start_7
    invoke-static {v0}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lph/d;->j(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lph/d;->c:Lph/f;

    .line 106
    .line 107
    iget-object v4, v4, Lph/f;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lnh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lph/d;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lph/d;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lph/d;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    iget-object v1, p0, Lph/d;->c:Lph/f;

    .line 137
    .line 138
    iget-object v1, v1, Lph/f;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lph/d;->j(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iput-object v1, p0, Lph/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lph/d;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lph/d;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lph/d;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lph/d;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lph/d;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :cond_5
    move v0, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v0, 0x1

    .line 170
    :goto_2
    :try_start_8
    iget-object v1, p0, Lph/d;->f:Loh/b;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const-string v4, "UTDID2"

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    iget-object v4, p0, Lph/d;->c:Lph/f;

    .line 187
    .line 188
    iget-object v4, v4, Lph/f;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lnh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v1, v2

    .line 198
    :goto_3
    invoke-virtual {p0, v1}, Lph/d;->j(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-object v2, p0, Lph/d;->c:Lph/f;

    .line 205
    .line 206
    iget-object v2, v2, Lph/f;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Lnh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lph/d;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0, v1}, Lph/d;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lph/d;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lph/d;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-object v1

    .line 227
    :cond_9
    :try_start_9
    iget-object v1, p0, Lph/d;->e:Loh/b;

    .line 228
    .line 229
    iget-object v4, p0, Lph/d;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    invoke-static {v1}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p0, v4}, Lph/d;->j(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    iget-object v4, p0, Lph/d;->c:Lph/f;

    .line 252
    .line 253
    iget-object v4, v4, Lph/f;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_a
    invoke-virtual {p0, v4}, Lph/d;->j(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iget-object v1, p0, Lph/d;->c:Lph/f;

    .line 266
    .line 267
    iget-object v1, v1, Lph/f;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4}, Lnh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v4}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    iput-object v4, p0, Lph/d;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lph/d;->m(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, Lph/d;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lph/d;->n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lph/d;->b:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-object v0

    .line 295
    :cond_c
    :try_start_a
    invoke-virtual {p0}, Lph/d;->a()[B

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-boolean v3, p0, Lph/d;->h:Z

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-static {v1, v3}, Lnh/b;->c([BI)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, p0, Lph/d;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, v4}, Lph/d;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lph/d;->c:Lph/f;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3}, Lnh/b;->c([BI)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lnh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lph/d;->m(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {p0, v1}, Lph/d;->k(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v0, p0, Lph/d;->b:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return-object v0

    .line 340
    :catch_2
    :cond_f
    monitor-exit p0

    .line 341
    return-object v2

    .line 342
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 343
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Alvin2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lph/d;->g:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lph/d;->e:Loh/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lph/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Loh/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loh/b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 2
    .line 3
    iget-object v1, p0, Lph/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lph/d;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lph/d;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lph/d;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lph/d;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 2
    .line 3
    iget-object v1, p0, Lph/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lph/d;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lph/d;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lph/d;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lph/d;->f:Loh/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "UTDID2"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Loh/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Loh/b;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
