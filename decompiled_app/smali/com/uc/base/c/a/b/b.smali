.class public abstract Lcom/uc/base/c/a/b/b;
.super Lcom/uc/base/c/a/l;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/base/c/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createQuake(I)Lcom/uc/base/c/a/l;
.end method

.method public abstract createStruct()Lcom/uc/base/c/a/d;
.end method

.method public abstract parseFrom(Lcom/uc/base/c/a/d;)Z
.end method

.method public parseFrom(Lcom/uc/base/c/a/e;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/uc/base/c/a/e;->cnk:[B

    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/b/b;->parseFrom([B)Z

    move-result p1

    return p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/c/a/b/b;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lcom/uc/base/c/a/b/a;->a(Ljava/io/InputStream;Lcom/uc/base/c/a/d;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/base/c/a/b/b;->parseFrom(Lcom/uc/base/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public parseFrom([B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/c/a/b/b;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lcom/uc/base/c/a/b/a;->a([BLcom/uc/base/c/a/d;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/uc/base/c/a/b/b;->parseFrom(Lcom/uc/base/c/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse struct exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public abstract serializeTo(Lcom/uc/base/c/a/d;)Z
.end method

.method public toByteArray()[B
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/uc/base/c/a/b/b;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/base/c/a/b/b;->serializeTo(Lcom/uc/base/c/a/d;)Z

    .line 41
    invoke-static {v0}, Lcom/uc/base/c/a/b/c;->a(Lcom/uc/base/c/a/d;)[B

    move-result-object v0

    return-object v0
.end method
