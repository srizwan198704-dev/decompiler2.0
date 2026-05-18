.class public Ld/b/f/o;
.super Ljava/lang/Object;
.source "CertificateExtensions.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/f/m",
        "<",
        "Ld/b/f/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/Class;

.field private static final b:Ld/b/e/g;


# instance fields
.field private c:Ljava/util/Map;
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

.field private d:Ljava/util/Map;
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

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const-string v0, "x509"

    invoke-static {v0}, Ld/b/e/g;->a(Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    sput-object v0, Ld/b/f/o;->b:Ld/b/e/g;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    sput-object v0, Ld/b/f/o;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/o;->e:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/o;->e:Z

    .line 78
    invoke-direct {p0, p1}, Ld/b/f/o;->a(Ld/b/e/k;)V

    .line 79
    return-void
.end method

.method private a(Ld/b/e/k;)V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 90
    return-void

    .line 87
    :cond_0
    new-instance v2, Ld/b/f/ah;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Ld/b/f/ah;-><init>(Ld/b/e/m;)V

    .line 88
    invoke-direct {p0, v2}, Ld/b/f/o;->a(Ld/b/f/ah;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ld/b/f/ah;)V
    .locals 5

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/aw;->a(Ld/b/e/q;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    invoke-virtual {p1}, Ld/b/f/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/o;->e:Z

    .line 102
    :cond_0
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate extensions not allowed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Ld/b/f/ah;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    iget-object v1, p0, Ld/b/f/o;->d:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 122
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Ld/b/f/o;->d:Ljava/util/Map;

    .line 124
    :cond_3
    iget-object v1, p0, Ld/b/f/o;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ld/b/f/bm;

    invoke-direct {v3, p1, v0}, Ld/b/f/bm;-><init>(Ld/b/f/ah;Ljava/lang/Throwable;)V

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Ld/b/f/o;->b:Ld/b/e/g;

    if-eqz v1, :cond_1

    .line 127
    sget-object v1, Ld/b/f/o;->b:Ld/b/e/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/e/g;->c(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    new-instance v0, Ld/a/b;

    invoke-direct {v0}, Ld/a/b;-><init>()V

    .line 130
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ld/b/f/ah;->d()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_4
    :try_start_1
    sget-object v1, Ld/b/f/o;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ld/b/f/ah;->e()Z

    move-result v1

    .line 111
    invoke-virtual {p1}, Ld/b/f/ah;->d()[B

    move-result-object v2

    .line 113
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

    .line 114
    iget-object v1, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ld/b/f/m;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ld/b/f/ah;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate extensions not allowed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    throw v0

    .line 134
    :cond_5
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 135
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 137
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/f/ah;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 217
    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No extension found with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "extensions"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/f/o;->a(Ljava/io/OutputStream;Z)V

    .line 157
    return-void
.end method

.method public a(Ljava/io/OutputStream;Z)V
    .locals 5

    .prologue
    .line 169
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 170
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_0

    .line 182
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 183
    const/16 v0, 0x30

    invoke-virtual {v1, v0, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 186
    if-nez p2, :cond_3

    .line 187
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 188
    const/16 v2, -0x80

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 193
    :goto_1
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 194
    return-void

    .line 174
    :cond_0
    aget-object v0, v3, v1

    instance-of v0, v0, Ld/b/f/m;

    if-eqz v0, :cond_1

    .line 175
    aget-object v0, v3, v1

    check-cast v0, Ld/b/f/m;

    invoke-interface {v0, v2}, Ld/b/f/m;->a(Ljava/io/OutputStream;)V

    .line 173
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    aget-object v0, v3, v1

    instance-of v0, v0, Ld/b/f/ah;

    if-eqz v0, :cond_2

    .line 177
    aget-object v0, v3, v1

    check-cast v0, Ld/b/f/ah;

    invoke-virtual {v0, v2}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    goto :goto_2

    .line 179
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Illegal extension object"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    .line 191
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 203
    instance-of v0, p2, Ld/b/f/ah;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    check-cast p2, Ld/b/f/ah;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown extension type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Ljava/lang/String;)Ld/b/f/ah;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
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
    .line 255
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ld/b/f/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Ld/b/f/o;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/o;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Ld/b/f/o;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 293
    if-ne p0, p1, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    .line 295
    :cond_0
    instance-of v0, p1, Ld/b/f/o;

    if-nez v0, :cond_1

    move v0, v2

    .line 296
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 298
    check-cast v0, Ld/b/f/o;

    invoke-virtual {v0}, Ld/b/f/o;->b()Ljava/util/Collection;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 301
    array-length v6, v5

    .line 302
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v6, v0, :cond_2

    move v0, v2

    .line 303
    goto :goto_0

    .line 306
    :cond_2
    const/4 v3, 0x0

    move v4, v2

    .line 307
    :goto_1
    if-lt v4, v6, :cond_3

    .line 319
    invoke-virtual {p0}, Ld/b/f/o;->c()Ljava/util/Map;

    move-result-object v0

    .line 320
    check-cast p1, Ld/b/f/o;

    invoke-virtual {p1}, Ld/b/f/o;->c()Ljava/util/Map;

    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 308
    :cond_3
    aget-object v0, v5, v4

    instance-of v0, v0, Ld/b/f/m;

    if-eqz v0, :cond_4

    .line 309
    aget-object v0, v5, v4

    check-cast v0, Ld/b/f/m;

    invoke-interface {v0}, Ld/b/f/m;->a()Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_4
    aget-object v0, v5, v4

    move-object v1, v0

    check-cast v1, Ld/b/f/ah;

    .line 311
    if-nez v3, :cond_5

    .line 312
    invoke-virtual {v1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 313
    :cond_5
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 314
    if-nez v0, :cond_6

    move v0, v2

    .line 315
    goto :goto_0

    .line 316
    :cond_6
    invoke-virtual {v0, v1}, Ld/b/f/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 317
    goto :goto_0

    .line 307
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ld/b/f/o;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ld/b/f/o;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
