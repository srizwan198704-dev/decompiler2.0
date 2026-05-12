.class public final Lcom/noah/sdk/common/net/http/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "a"

.field public static final h:I = 0x14

.field public static final i:Lcom/noah/sdk/common/net/request/q;


# instance fields
.field public final a:Lcom/noah/sdk/common/net/request/c;

.field public final b:Lcom/noah/sdk/common/net/request/n;

.field public c:Lcom/noah/sdk/common/net/request/n;

.field public final d:Lcom/noah/sdk/common/net/request/p;

.field public e:Lcom/noah/sdk/common/net/request/p;

.field public f:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/http/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/http/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/common/net/http/a;->i:Lcom/noah/sdk/common/net/request/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/common/net/http/a;->a:Lcom/noah/sdk/common/net/request/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/sdk/common/net/http/a;->d:Lcom/noah/sdk/common/net/request/p;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/noah/sdk/common/net/http/a;->i:Lcom/noah/sdk/common/net/request/q;

    if-eqz p0, :cond_2

    .line 18
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/InputStream;)Lcom/noah/sdk/common/net/io/t;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/d;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/noah/sdk/common/net/io/d;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-static {p1}, Lcom/noah/baseutil/H;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/noah/baseutil/H;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Lcom/noah/sdk/common/net/io/d;->i()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a([BLjava/lang/String;)Lcom/noah/sdk/common/net/request/q;
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/noah/baseutil/H;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1, p0}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/noah/sdk/common/net/request/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/http/a;->i:Lcom/noah/sdk/common/net/request/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/n;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    .line 2
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/baseutil/H;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->j()Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/common/net/util/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 8
    :cond_2
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Lcom/noah/sdk/util/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    .line 11
    :cond_3
    const-string v1, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_4
    :goto_1
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Lcom/noah/sdk/common/net/util/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public b()Lcom/noah/sdk/common/net/request/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/p;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x133

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x134

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "HEAD"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/p;

    .line 54
    .line 55
    const-string v1, "Location"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->a:Lcom/noah/sdk/common/net/request/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/c;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lcom/noah/baseutil/H;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n;->b()Lcom/noah/sdk/common/net/request/n$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/n;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/noah/sdk/common/net/http/c;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 94
    .line 95
    .line 96
    const-string v2, "Transfer-Encoding"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 99
    .line 100
    .line 101
    const-string v2, "Content-Length"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 104
    .line 105
    .line 106
    const-string v2, "Content-Type"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v2, "Host"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_0
    return-object v3

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/noah/sdk/common/net/request/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/noah/sdk/common/net/request/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x4

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->j()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/noah/sdk/common/net/util/a;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->a:Lcom/noah/sdk/common/net/request/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->a:Lcom/noah/sdk/common/net/request/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/c;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n;->isUseCaches()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/n;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :try_start_1
    move-object v2, v0

    .line 78
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/noah/sdk/common/net/util/a;->a(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Lcom/noah/sdk/common/net/request/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/k;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_1
    const/16 v0, -0x66

    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    :goto_1
    const/16 v0, -0x12e

    .line 97
    .line 98
    return v0
.end method

.method public g()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, -0x7

    .line 8
    const/16 v2, -0x140

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-string v8, "krhct"

    .line 29
    .line 30
    invoke-virtual {v5, v8, v6, v7}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/noah/sdk/common/net/request/p;->i()Lcom/noah/sdk/common/net/request/p$a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v3}, Lcom/noah/sdk/common/net/request/p$a;->a(I)Lcom/noah/sdk/common/net/request/p$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/noah/sdk/common/net/http/a;->d:Lcom/noah/sdk/common/net/request/p;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Lcom/noah/sdk/common/net/request/p$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/p$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/noah/sdk/common/net/request/p$a;->a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/p$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0xc8

    .line 68
    .line 69
    if-gt v5, v3, :cond_1

    .line 70
    .line 71
    const/16 v5, 0x12c

    .line 72
    .line 73
    if-ge v3, v5, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v5, 0x190

    .line 83
    .line 84
    if-lt v3, v5, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    const/16 v0, -0x144

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :try_start_2
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    const-string v6, "Content-Type"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    const-string v7, "Content-Length"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3, v5, v6}, Lcom/noah/sdk/common/net/http/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    return v2

    .line 121
    :catch_2
    return v0

    .line 122
    :cond_3
    sget-object v0, Lcom/noah/sdk/common/net/http/a;->i:Lcom/noah/sdk/common/net/request/q;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4, v0}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/q;)Lcom/noah/sdk/common/net/request/p$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/p$a;->a()Lcom/noah/sdk/common/net/request/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/p;

    .line 132
    .line 133
    return v1

    .line 134
    :catch_3
    return v2

    .line 135
    :catch_4
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    return-void
.end method

.method public i()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/http/a;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/http/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/i;->a(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/n;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->c:Lcom/noah/sdk/common/net/request/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->a()Lcom/noah/sdk/common/net/request/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->b()Lcom/noah/sdk/common/net/request/h;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/h;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "Content-Type"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v5, v3, v5

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    const-string v6, "Content-Length"

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    long-to-int v3, v3

    .line 144
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    const/16 v4, 0x2000

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 156
    .line 157
    const-string v4, "krsrt"

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v3, v4, v5, v6}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lcom/noah/sdk/common/net/io/m;->a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/io/c;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/noah/baseutil/j;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    return v1

    .line 188
    :cond_6
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/n;

    .line 189
    .line 190
    const-string v1, "krhst"

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0, v1, v3, v4}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :catch_1
    const/16 v0, -0x68

    .line 206
    .line 207
    return v0

    .line 208
    :catch_2
    const/16 v0, -0x89

    .line 209
    .line 210
    return v0

    .line 211
    :catch_3
    const/16 v0, -0x76

    .line 212
    .line 213
    return v0

    .line 214
    :catch_4
    const/16 v0, -0x142

    .line 215
    .line 216
    return v0
.end method
