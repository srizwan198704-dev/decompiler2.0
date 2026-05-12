.class public abstract Lm91/f;
.super Lm91/b;
.source "ProGuard"

# interfaces
.implements Lm91/g;


# instance fields
.field public w:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm91/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getProtocolVersion()Lorg/apache/http/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda1/a;->l()Lea1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HTTP parameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "http.protocol.version"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/apache/http/l;->n:Lorg/apache/http/l;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v0, Lorg/apache/http/p;

    .line 22
    .line 23
    return-object v0
.end method

.method public final i()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lm91/f;->w:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lda1/f;
    .locals 4

    .line 1
    invoke-interface {p0}, Lm91/g;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm91/f;->getProtocolVersion()Lorg/apache/http/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm91/f;->w:Ljava/net/URI;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v2, "/"

    .line 28
    .line 29
    :cond_2
    new-instance v3, Lda1/f;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Lda1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/p;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm91/g;->getMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lm91/f;->w:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm91/f;->getProtocolVersion()Lorg/apache/http/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
