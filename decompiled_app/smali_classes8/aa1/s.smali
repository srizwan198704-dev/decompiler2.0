.class public Laa1/s;
.super Lda1/a;
.source "ProGuard"

# interfaces
.implements Lm91/g;


# instance fields
.field public final v:Ljava/net/URI;

.field public final w:Ljava/lang/String;

.field public x:Lorg/apache/http/p;


# direct methods
.method public constructor <init>(Lorg/apache/http/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/o;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lda1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP request"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lda1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lda1/a;->l()Lea1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "HTTP parameters"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lda1/a;->u:Lea1/c;

    .line 22
    .line 23
    iget-object v0, v0, Lda1/a;->n:Lda1/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lda1/h;->i()[Lorg/apache/http/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lda1/a;->n:Lda1/h;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lda1/h;->j([Lorg/apache/http/c;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lm91/g;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lm91/g;

    .line 39
    .line 40
    invoke-interface {p1}, Lm91/g;->i()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laa1/s;->v:Ljava/net/URI;

    .line 45
    .line 46
    invoke-interface {p1}, Lm91/g;->getMethod()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laa1/s;->w:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Laa1/s;->x:Lorg/apache/http/p;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/i;->k()Lda1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 61
    .line 62
    invoke-virtual {v0}, Lda1/f;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laa1/s;->v:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lda1/f;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laa1/s;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/apache/http/h;->getProtocolVersion()Lorg/apache/http/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laa1/s;->x:Lorg/apache/http/p;

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v1, Lorg/apache/http/o;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Invalid request URI: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lda1/f;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0, p1}, Lorg/apache/http/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa1/s;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolVersion()Lorg/apache/http/p;
    .locals 2

    .line 1
    iget-object v0, p0, Laa1/s;->x:Lorg/apache/http/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lda1/a;->l()Lea1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HTTP parameters"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "http.protocol.version"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lorg/apache/http/l;->n:Lorg/apache/http/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Lorg/apache/http/p;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Laa1/s;->x:Lorg/apache/http/p;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laa1/s;->x:Lorg/apache/http/p;

    .line 30
    .line 31
    return-object v0
.end method

.method public final i()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Laa1/s;->v:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lda1/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa1/s;->getProtocolVersion()Lorg/apache/http/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laa1/s;->v:Ljava/net/URI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v1, "/"

    .line 24
    .line 25
    :cond_2
    new-instance v2, Lda1/f;

    .line 26
    .line 27
    iget-object v3, p0, Laa1/s;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, Lda1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/p;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
