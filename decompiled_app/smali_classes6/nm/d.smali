.class public Lnm/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/d$a;
    }
.end annotation


# static fields
.field public static a:Lrm0/c;


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

.method public static b(ILjava/lang/String;)Lnm/d$a;
    .locals 5

    .line 1
    new-instance v0, Lnm/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnm/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Lcom/uc/base/net/HttpClientSync;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/uc/base/net/HttpClientSync;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "GET"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "application/json"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Lnm/d;->c(Lcom/uc/base/net/IResponse;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v4, v3

    .line 59
    move-object v3, v1

    .line 60
    move v1, v4

    .line 61
    :goto_0
    iput v1, v0, Lnm/d$a;->a:I

    .line 62
    .line 63
    iput-object v3, v0, Lnm/d$a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p0

    .line 76
    :catch_1
    :goto_2
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    iget v1, v0, Lnm/d$a;->a:I

    .line 82
    .line 83
    const/16 v2, 0x1f4

    .line 84
    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lnm/d$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-lez p0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    return-object v0

    .line 99
    :cond_4
    :goto_4
    add-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    invoke-static {p0, p1}, Lnm/d;->b(ILjava/lang/String;)Lnm/d$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static c(Lcom/uc/base/net/IResponse;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-object p0, v0

    .line 35
    :goto_1
    if-eqz p0, :cond_3

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnm/k;Lj/j;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lnm/k;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lnm/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p2, Lnm/k;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lnm/k;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p2, Lnm/k;->j:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lnm/l;

    .line 26
    .line 27
    invoke-direct {v0}, Lnm/l;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lnm/l;->a(Ljava/lang/String;Lnm/k;Lj/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x3

    .line 35
    new-array v4, p1, [Lnm/d$a;

    .line 36
    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnm/a;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lnm/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lnm/d$a;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lnm/b;

    .line 48
    .line 49
    invoke-direct {p1, v4, p3, p2, v7}, Lnm/b;-><init>([Lnm/d$a;Lj/j;Lnm/k;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p2, 0x0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, p1, p2, p3}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
