.class public Ld/b/b/g;
.super Ljava/lang/Object;
.source "PKCS9Attributes.java"


# instance fields
.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ld/b/e/q;",
            "Ld/b/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B

.field private c:Z

.field private final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ld/b/e/q;",
            "Ld/b/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/g;-><init>(Ld/b/e/k;Z)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ld/b/e/k;Z)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Ld/b/b/g;->a:Ljava/util/Hashtable;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/g;->c:Z

    .line 138
    iput-boolean p2, p0, Ld/b/b/g;->c:Z

    .line 140
    invoke-direct {p0, p1}, Ld/b/b/g;->a(Ld/b/e/k;)[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/g;->b:[B

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/g;->d:Ljava/util/Hashtable;

    .line 142
    return-void
.end method

.method private a(Ld/b/e/k;)[B
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v3

    .line 192
    const/16 v0, 0x31

    aput-byte v0, v3, v1

    .line 194
    new-instance v0, Ld/b/e/k;

    invoke-direct {v0, v3}, Ld/b/e/k;-><init>([B)V

    .line 195
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, Ld/b/e/k;->a(IZ)[Ld/b/e/m;

    move-result-object v4

    move v0, v1

    .line 201
    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_0

    .line 226
    if-eqz v2, :cond_4

    move-object v0, v3

    :goto_1
    return-object v0

    .line 204
    :cond_0
    :try_start_0
    new-instance v5, Ld/b/b/f;

    aget-object v6, v4, v0

    invoke-direct {v5, v6}, Ld/b/b/f;-><init>(Ld/b/e/m;)V
    :try_end_0
    .catch Ld/b/b/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-virtual {v5}, Ld/b/b/f;->b()Ld/b/e/q;

    move-result-object v6

    .line 216
    iget-object v7, p0, Ld/b/b/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 217
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate PKCS9 attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    iget-boolean v5, p0, Ld/b/b/g;->c:Z

    if-eqz v5, :cond_1

    move v2, v1

    .line 201
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    throw v2

    .line 219
    :cond_2
    iget-object v7, p0, Ld/b/b/g;->d:Ljava/util/Hashtable;

    if-eqz v7, :cond_3

    .line 220
    iget-object v7, p0, Ld/b/b/g;->d:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    const-string v1, " not permitted in this attribute set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_3
    iget-object v7, p0, Ld/b/b/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v7, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 226
    :cond_4
    invoke-direct {p0}, Ld/b/b/g;->b()[B

    move-result-object v0

    goto :goto_1
.end method

.method static a([Ljava/lang/Object;)[Ld/b/e/h;
    .locals 3

    .prologue
    .line 358
    array-length v0, p0

    new-array v2, v0, [Ld/b/e/h;

    .line 360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 363
    return-object v2

    .line 361
    :cond_0
    aget-object v0, p0, v1

    check-cast v0, Ld/b/e/h;

    aput-object v0, v2, v1

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()[B
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 245
    iget-object v1, p0, Ld/b/b/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 247
    invoke-static {v1}, Ld/b/b/g;->a([Ljava/lang/Object;)[Ld/b/e/h;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    .line 249
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ld/b/e/q;)Ld/b/b/f;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ld/b/b/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/f;

    return-object v0
.end method

.method public a(BLjava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 240
    iget-object v0, p0, Ld/b/b/g;->b:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ld/b/b/g;->b:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 241
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ld/b/b/g;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b(Ld/b/e/q;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 300
    :try_start_0
    invoke-virtual {p0, p1}, Ld/b/b/g;->a(Ld/b/e/q;)Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/f;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No value found for attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 326
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 327
    const-string v0, "PKCS9 Attributes: [\n\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    move v2, v1

    .line 333
    :goto_0
    sget-object v1, Ld/b/b/f;->i:[Ld/b/e/q;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 347
    const-string v0, "\n\t] (end PKCS9 Attributes)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    sget-object v1, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ld/b/b/g;->a(Ld/b/e/q;)Ld/b/b/f;

    move-result-object v4

    .line 336
    if-nez v4, :cond_1

    move v1, v2

    .line 333
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 339
    :cond_1
    if-eqz v2, :cond_2

    .line 340
    const/4 v1, 0x0

    .line 344
    :goto_2
    invoke-virtual {v4}, Ld/b/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 342
    :cond_2
    const-string v1, ";\n\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_2
.end method
