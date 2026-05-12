.class public Ld/b/f/be;
.super Ljava/lang/Object;
.source "RDN.java"


# instance fields
.field final a:[Ld/b/f/a;

.field private volatile b:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ld/b/f/a;

    iput-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    return-void
.end method

.method constructor <init>(Ld/b/e/m;)V
    .locals 5

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 241
    new-instance v0, Ljava/io/IOException;

    const-string v1, "X500 RDN"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    new-instance v0, Ld/b/e/k;

    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>([B)V

    .line 244
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    move-result-object v1

    .line 246
    array-length v0, v1

    new-array v0, v0, [Ld/b/f/a;

    iput-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    .line 247
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 250
    return-void

    .line 248
    :cond_1
    iget-object v2, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    new-instance v3, Ld/b/f/a;

    aget-object v4, v1, v0

    invoke-direct {v3, v4}, Ld/b/f/a;-><init>(Ld/b/e/m;)V

    aput-object v3, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x2b

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move v3, v1

    move v0, v2

    move v4, v2

    move v5, v2

    .line 112
    :goto_0
    if-gez v3, :cond_0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 148
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty AVA in RDN \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    invoke-static {p1, v4, v3}, Ld/b/f/bn;->a(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v1, v5

    .line 121
    if-lez v3, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_2

    .line 122
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 126
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 128
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty AVA in RDN \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v1, Ld/b/f/a;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, p2}, Ld/b/f/a;-><init>(Ljava/io/Reader;Ljava/util/Map;)V

    .line 133
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v3, 0x1

    move v1, v2

    .line 141
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 142
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v5, v1

    goto :goto_0

    .line 150
    :cond_3
    new-instance v1, Ld/b/f/a;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Ld/b/f/a;-><init>(Ljava/io/Reader;Ljava/util/Map;)V

    .line 151
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/b/f/a;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/a;

    iput-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    .line 154
    return-void
.end method

.method private a(ZLjava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 446
    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/b/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ld/b/f/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    .line 451
    if-eqz p1, :cond_2

    .line 454
    iget-object v0, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    invoke-virtual {v0}, [Ld/b/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/a;

    .line 455
    invoke-static {}, Ld/b/f/b;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 457
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_3

    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_3
    if-lez v1, :cond_4

    const-string v2, "+"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_4
    if-eqz p1, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ld/b/f/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 461
    :cond_5
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Ld/b/f/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/b/f/be;->a(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    if-nez p1, :cond_1

    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 420
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ld/b/f/be;->a(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :cond_1
    iget-object v0, p0, Ld/b/f/be;->b:Ljava/lang/String;

    .line 424
    if-nez v0, :cond_0

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 425
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ld/b/f/be;->a(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iput-object v0, p0, Ld/b/f/be;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Ld/b/e/l;)V
    .locals 2

    .prologue
    .line 343
    const/16 v0, 0x31

    iget-object v1, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    invoke-virtual {p1, v0, v1}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    .line 344
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 296
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    instance-of v2, p1, Ld/b/f/be;

    if-eqz v2, :cond_0

    .line 302
    check-cast p1, Ld/b/f/be;

    .line 303
    iget-object v2, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v2, v2

    iget-object v3, p1, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 306
    invoke-virtual {p0, v1}, Ld/b/f/be;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v1}, Ld/b/f/be;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/f/be;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 353
    iget-object v1, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ld/b/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    :goto_1
    iget-object v2, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_1
    if-eqz v0, :cond_2

    .line 359
    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_2
    iget-object v2, p0, Ld/b/f/be;->a:[Ld/b/f/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/b/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
