.class public Ld/b/f/j;
.super Ljava/lang/Object;
.source "CRLExtensions.java"


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ld/b/f/ah;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    sput-object v0, Ld/b/f/j;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/j;->c:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/j;->c:Z

    .line 83
    invoke-direct {p0, p1}, Ld/b/f/j;->a(Ld/b/e/k;)V

    .line 84
    return-void
.end method

.method private a(Ld/b/e/k;)V
    .locals 4

    .prologue
    .line 91
    :try_start_0
    invoke-virtual {p1}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    .line 93
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 94
    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 96
    iget-object p1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 99
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v1

    .line 100
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 107
    return-void

    .line 101
    :cond_1
    new-instance v2, Ld/b/f/ah;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Ld/b/f/ah;-><init>(Ld/b/e/m;)V

    .line 102
    invoke-direct {p0, v2}, Ld/b/f/j;->a(Ld/b/f/ah;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ld/b/f/ah;)V
    .locals 5

    .prologue
    .line 114
    :try_start_0
    invoke-virtual {p1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/aw;->a(Ld/b/e/q;)Ljava/lang/Class;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p1}, Ld/b/f/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/j;->c:Z

    .line 118
    :cond_0
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Duplicate extensions not allowed"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_1
    :try_start_1
    sget-object v1, Ld/b/f/j;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ld/b/f/ah;->e()Z

    move-result v1

    .line 124
    invoke-virtual {p1}, Ld/b/f/ah;->d()[B

    move-result-object v2

    .line 125
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/m;

    .line 126
    iget-object v1, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ld/b/f/m;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ld/b/f/ah;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Duplicate extensions not allowed"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/f/ah;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ld/b/f/bo;

    invoke-direct {v0, p1}, Ld/b/f/bo;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ld/b/f/bo;->a()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "x509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_0
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ld/b/f/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 147
    :try_start_0
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 148
    iget-object v1, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move v1, v0

    .line 151
    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_0

    .line 160
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 161
    const/16 v0, 0x30

    invoke-virtual {v1, v0, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 163
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 164
    if-eqz p2, :cond_3

    .line 165
    const/16 v2, -0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 170
    :goto_1
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 176
    return-void

    .line 152
    :cond_0
    aget-object v0, v3, v1

    instance-of v0, v0, Ld/b/f/m;

    if-eqz v0, :cond_1

    .line 153
    aget-object v0, v3, v1

    check-cast v0, Ld/b/f/m;

    invoke-interface {v0, v2}, Ld/b/f/m;->a(Ljava/io/OutputStream;)V

    .line 151
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    aget-object v0, v3, v1

    instance-of v0, v0, Ld/b/f/ah;

    if-eqz v0, :cond_2

    .line 155
    aget-object v0, v3, v1

    check-cast v0, Ld/b/f/ah;

    invoke-virtual {v0, v2}, Ld/b/f/ah;->a(Ld/b/e/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_2
    :try_start_1
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Illegal extension object"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 168
    goto :goto_1
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ld/b/f/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Ld/b/f/j;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 276
    :goto_0
    return v0

    .line 252
    :cond_0
    instance-of v0, p1, Ld/b/f/j;

    if-nez v0, :cond_1

    move v0, v3

    .line 253
    goto :goto_0

    .line 255
    :cond_1
    check-cast p1, Ld/b/f/j;

    invoke-virtual {p1}, Ld/b/f/j;->a()Ljava/util/Collection;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 258
    array-length v7, v6

    .line 259
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v7, v0, :cond_2

    move v0, v3

    .line 260
    goto :goto_0

    .line 263
    :cond_2
    const/4 v4, 0x0

    move v5, v3

    .line 264
    :goto_1
    if-lt v5, v7, :cond_3

    move v0, v2

    .line 276
    goto :goto_0

    .line 265
    :cond_3
    aget-object v0, v6, v5

    instance-of v0, v0, Ld/b/f/m;

    if-eqz v0, :cond_4

    .line 266
    aget-object v0, v6, v5

    check-cast v0, Ld/b/f/m;

    invoke-interface {v0}, Ld/b/f/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 267
    :cond_4
    aget-object v0, v6, v5

    move-object v1, v0

    check-cast v1, Ld/b/f/ah;

    .line 268
    if-nez v4, :cond_5

    .line 269
    invoke-virtual {v1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 270
    :cond_5
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 271
    if-nez v0, :cond_6

    move v0, v3

    .line 272
    goto :goto_0

    .line 273
    :cond_6
    invoke-virtual {v0, v1}, Ld/b/f/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 274
    goto :goto_0

    .line 264
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ld/b/f/j;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
