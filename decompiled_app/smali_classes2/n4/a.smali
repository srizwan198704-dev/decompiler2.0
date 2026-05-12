.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln4/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lh4/e;)Ll4/c;
    .locals 6

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh4/e;->b:Lh4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lh4/b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_1
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, Lh4/b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_2
    const/4 v4, 0x0

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lh4/b;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lg4/a;

    .line 42
    .line 43
    check-cast v3, Lh4/a;

    .line 44
    .line 45
    iget-object v3, v3, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_3
    iget-object v5, p0, Lh4/b;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v5, v1

    .line 63
    :goto_4
    if-ge v2, v5, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lh4/b;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lg4/a;

    .line 72
    .line 73
    check-cast v4, Lh4/a;

    .line 74
    .line 75
    iget-object v4, v4, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_4
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object v0
.end method

.method public static d(Ln4/j;Lo4/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/j;->f:Ln4/i;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/d;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/zip/CheckedInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lo4/r;->a(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ln4/d;->a:Ll4/c;

    .line 29
    .line 30
    const-string v0, "x-oss-hash-crc64ecma"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object p0, p1, Lo4/r;->e:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ln4/j;)Lo4/r;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo4/r;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Ln4/d;->a:Ll4/c;

    .line 30
    .line 31
    const-string v3, "x-oss-request-id"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lo4/r;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p1, Ln4/j;->g:I

    .line 42
    .line 43
    iput v2, v1, Lo4/r;->a:I

    .line 44
    .line 45
    iget-object v2, p1, Ln4/j;->e:Lh4/e;

    .line 46
    .line 47
    invoke-static {v2}, Ln4/a;->c(Lh4/e;)Ll4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lo4/r;->b:Ll4/c;

    .line 52
    .line 53
    invoke-static {p1, v1}, Ln4/a;->d(Ln4/j;Lo4/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Ln4/a;->b(Ln4/j;Lo4/r;)Lo4/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p1, Ln4/d;->b:Ljava/io/InputStream;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Ln4/d;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    :catch_1
    :cond_1
    return-object v1

    .line 75
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lj4/e;->e(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_2
    :try_start_3
    iget-object v2, p1, Ln4/d;->b:Ljava/io/InputStream;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Ln4/d;->b:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    :catch_2
    :cond_2
    throw v1
.end method

.method public abstract b(Ln4/j;Lo4/r;)Lo4/r;
.end method
