.class public Lh4/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg4/b;


# instance fields
.field public final a:Lcom/uc/base/net/HttpClientSync;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lh4/d;)Lh4/e;
    .locals 7

    .line 1
    iget-object v0, p1, Lh4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p1, Lh4/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lh4/d;->c:Lh4/b;

    .line 15
    .line 16
    iget-object v2, v2, Lh4/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lg4/a;

    .line 33
    .line 34
    check-cast v3, Lh4/a;

    .line 35
    .line 36
    iget-object v4, v3, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p1, Lh4/d;->d:[B

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p1, Lh4/d;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/uc/base/net/IRequest;->setBodyProvider(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, p1, Lh4/d;->e:Ljava/io/InputStream;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-wide v3, p1, Lh4/d;->f:J

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, Lh4/c;->b(Ljava/io/InputStream;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance v0, Lh4/e;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lh4/e;->a:Lcom/uc/base/net/IResponse;

    .line 99
    .line 100
    new-instance v1, Lh4/b;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    array-length v2, p1

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    if-ge v3, v2, :cond_4

    .line 121
    .line 122
    aget-object v4, p1, v3

    .line 123
    .line 124
    iget-object v5, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v6, Lh4/a;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v6, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput-object v1, v0, Lh4/e;->b:Lh4/b;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method
