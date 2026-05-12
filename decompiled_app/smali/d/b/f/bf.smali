.class public Ld/b/f/bf;
.super Ljava/lang/Object;
.source "RFC822Name.java"

# interfaces
.implements Ld/b/f/ak;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Ld/b/e/m;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/f/bf;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v7, 0x40

    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 185
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 192
    check-cast p1, Ld/b/f/bf;

    invoke-virtual {p1}, Ld/b/f/bf;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 193
    iget-object v5, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_3

    move v0, v1

    .line 200
    goto :goto_0

    :cond_3
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 204
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_5

    move v0, v2

    .line 206
    goto :goto_0

    :cond_5
    move v0, v1

    .line 210
    goto :goto_0

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 212
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v0, :cond_7

    move v0, v1

    .line 214
    goto :goto_0

    :cond_7
    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 216
    goto :goto_0

    .line 217
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 218
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_9

    move v0, v3

    .line 220
    goto :goto_0

    :cond_9
    move v0, v1

    .line 224
    goto :goto_0

    :cond_a
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/b/e/l;->b(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RFC822Name may not be null or empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RFC822Name may not end with @"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RFC822Name domain may not be just ."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 137
    if-ne p0, p1, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 140
    :cond_0
    instance-of v0, p1, Ld/b/f/bf;

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    check-cast p1, Ld/b/f/bf;

    .line 147
    iget-object v0, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/b/f/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RFC822Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
