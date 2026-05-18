.class public abstract Lcom/b/a/b/a/a/d;
.super Ljava/lang/Object;
.source "V2SourceStampVerifier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/d/b;[BLjava/util/Map;II)Lcom/b/a/b/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/d/b;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;>;II)",
            "Lcom/b/a/b/a/b;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v5, Lcom/b/a/b/a/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/b/a/b/a/b;-><init>(I)V

    .line 81
    const v0, 0x6dff800d

    invoke-static {p0, p1, v0}, Lcom/b/a/b/a/e;->a(Lcom/b/a/c/c;Lcom/b/a/d/b;I)Lcom/b/a/b/a/j;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/b/a/b/a/j;->e:Ljava/nio/ByteBuffer;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/a/d;->a(Ljava/nio/ByteBuffer;[BLjava/util/Map;IILcom/b/a/b/a/b;)V

    return-object v5
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/b/a/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/b/a/b/a/a/d$1;

    invoke-direct {v0}, Lcom/b/a/b/a/a/d$1;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private static a(Ljava/nio/ByteBuffer;[BLjava/util/Map;IILcom/b/a/b/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;>;II",
            "Lcom/b/a/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 108
    new-instance v2, Lcom/b/a/b/a/c;

    invoke-direct {v2}, Lcom/b/a/b/a/c;-><init>()V

    .line 109
    iget-object v0, p5, Lcom/b/a/b/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 113
    invoke-static {p0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    invoke-static {p2}, Lcom/b/a/b/a/a/d;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v4, p1

    move v5, p3

    move v6, p4

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/b/a/b/a/a/b;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/a/b/a/c;Ljava/util/Map;[BII)V

    .line 122
    invoke-virtual {p5}, Lcom/b/a/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lcom/b/a/b/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p5, Lcom/b/a/b/a/b;->c:Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 122
    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    :goto_2
    const/16 v0, 0x14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/b/a/b/a/a/d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    invoke-static {v1}, Lcom/b/a/b/a/e;->a(Ljava/util/List;)[B

    move-result-object v1

    .line 137
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
