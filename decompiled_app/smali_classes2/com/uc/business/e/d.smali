.class public final Lcom/uc/business/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gq()V
    .locals 0

    return-void
.end method

.method public final Gr()V
    .locals 0

    return-void
.end method

.method public final cA(Ljava/lang/String;)Z
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->cA(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->kb(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;[B)Z
    .locals 8

    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v0}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-interface {v0, p2}, Lcom/uc/base/c/a/a/b;->encode([B)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 56
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/uc/base/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;[B[BIZ)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final hZ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ia(Ljava/lang/String;)[B
    .locals 2

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 30
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->H(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v0}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/uc/base/c/a/a/b;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method
