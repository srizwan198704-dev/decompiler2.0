.class public Ld/b/f/ab;
.super Ljava/lang/Object;
.source "DNSName.java"

# interfaces
.implements Ld/b/f/ak;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Ld/b/e/m;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x2e

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNS name must not be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNS names or NameConstraints with blank components are not permitted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_5

    .line 80
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNS names or NameConstraints may not begin or end with a ."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-lt v0, v1, :cond_9

    .line 84
    add-int/lit8 v0, v1, 0x1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 102
    iput-object p1, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    .line 103
    return-void

    .line 85
    :cond_6
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 86
    if-gez v1, :cond_7

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 89
    :cond_7
    sub-int v2, v1, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_8

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSName SubjectAltNames with empty components are not permitted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_8
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSName components must begin with a letter"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 98
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_a

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSName components must consist of letters, digits, and hyphens"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 6

    .prologue
    const/16 v5, 0x2e

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x3

    .line 197
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 203
    check-cast p1, Ld/b/f/ab;

    invoke-virtual {p1}, Ld/b/f/ab;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v3, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 210
    goto :goto_0

    :cond_3
    move v0, v2

    .line 213
    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 215
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 219
    goto :goto_0

    :cond_6
    move v0, v2

    .line 220
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/b/e/l;->b(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 143
    if-ne p0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 146
    :cond_0
    instance-of v0, p1, Ld/b/f/ab;

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_1
    check-cast p1, Ld/b/f/ab;

    .line 153
    iget-object v0, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/b/f/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DNSName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
