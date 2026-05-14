.class public Ld/b/f/bk;
.super Ljava/lang/Object;
.source "URIName.java"

# interfaces
.implements Ld/b/f/ak;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld/b/f/ab;

.field private c:Ld/b/f/ao;

.field private d:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Ld/b/e/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/f/bk;-><init>(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URI name must include scheme:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid URI name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    :try_start_1
    new-instance v1, Ld/b/f/ao;

    invoke-direct {v1, v0}, Ld/b/f/ao;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/b/f/bk;->c:Ld/b/f/ao;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 128
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid URI name (host portion is not a valid IPv6 address):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_2
    :try_start_2
    new-instance v0, Ld/b/f/ab;

    iget-object v1, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/b/f/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/f/bk;->b:Ld/b/f/ab;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 138
    :try_start_3
    new-instance v0, Ld/b/f/ao;

    iget-object v1, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/b/f/ao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/f/bk;->c:Ld/b/f/ao;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 140
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid URI name (host portion is not a valid DNS name, IPv4 address, or IPv6 address):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>(Ljava/net/URI;Ljava/lang/String;Ld/b/f/ab;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    .line 188
    iput-object p2, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Ld/b/f/bk;->b:Ld/b/f/ab;

    .line 190
    return-void
.end method

.method public static a(Ld/b/e/m;)Ld/b/f/bk;
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p0}, Ld/b/e/m;->j()Ljava/lang/String;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {v2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 170
    :try_start_1
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ld/b/f/ab;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ld/b/f/ab;-><init>(Ljava/lang/String;)V

    .line 175
    :goto_0
    new-instance v4, Ld/b/f/bk;

    invoke-direct {v4, v2, v3, v0}, Ld/b/f/bk;-><init>(Ljava/net/URI;Ljava/lang/String;Ld/b/f/ab;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid URI name constraint:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 163
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 173
    :cond_0
    :try_start_2
    new-instance v0, Ld/b/f/ab;

    invoke-direct {v0, v3}, Ld/b/f/ab;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid URI name constraint:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid URI name constraint (should not include scheme):"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 323
    if-nez p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    move-object v0, p1

    .line 332
    check-cast v0, Ld/b/f/bk;

    invoke-virtual {v0}, Ld/b/f/bk;->a()Ljava/lang/String;

    move-result-object v6

    .line 335
    iget-object v0, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_2
    check-cast p1, Ld/b/f/bk;

    invoke-virtual {p1}, Ld/b/f/bk;->c()Ljava/lang/Object;

    move-result-object v0

    .line 340
    iget-object v5, p0, Ld/b/f/bk;->b:Ld/b/f/ab;

    if-eqz v5, :cond_3

    .line 341
    instance-of v5, v0, Ld/b/f/ab;

    if-nez v5, :cond_4

    :cond_3
    move v0, v4

    .line 344
    goto :goto_0

    .line 346
    :cond_4
    iget-object v5, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_8

    move v5, v3

    .line 347
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_5

    move v1, v3

    .line 348
    :cond_5
    check-cast v0, Ld/b/f/ab;

    .line 351
    iget-object v6, p0, Ld/b/f/bk;->b:Ld/b/f/ab;

    invoke-virtual {v6, v0}, Ld/b/f/ab;->a(Ld/b/f/ak;)I

    move-result v0

    .line 354
    if-nez v5, :cond_7

    if-nez v1, :cond_7

    .line 355
    if-eq v0, v2, :cond_6

    .line 356
    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v4

    .line 364
    :cond_7
    if-eq v5, v1, :cond_0

    .line 365
    if-nez v0, :cond_0

    .line 366
    if-eqz v5, :cond_9

    move v0, v2

    .line 368
    goto :goto_0

    :cond_8
    move v5, v1

    .line 346
    goto :goto_1

    :cond_9
    move v0, v3

    .line 369
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ld/b/f/bk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/e/l;->b(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x6

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ld/b/f/bk;->c:Ld/b/f/ao;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ld/b/f/bk;->c:Ld/b/f/ao;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bk;->b:Ld/b/f/ab;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/net/URI;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 222
    if-ne p0, p1, :cond_0

    .line 223
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    .line 226
    :cond_0
    instance-of v0, p1, Ld/b/f/bk;

    if-nez v0, :cond_1

    .line 227
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_1
    check-cast p1, Ld/b/f/bk;

    .line 232
    iget-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    invoke-virtual {p1}, Ld/b/f/bk;->e()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URIName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bk;->d:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
