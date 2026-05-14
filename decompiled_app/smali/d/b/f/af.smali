.class public Ld/b/f/af;
.super Ljava/lang/Object;
.source "EDIPartyName.java"

# interfaces
.implements Ld/b/f/ak;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Ld/b/f/af;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ld/b/f/af;->c:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ld/b/f/af;->b:I

    .line 83
    new-instance v0, Ld/b/e/k;

    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>([B)V

    .line 84
    invoke-virtual {v0, v5}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v3

    .line 86
    array-length v4, v3

    .line 87
    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of EDIPartyName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 90
    :goto_0
    if-lt v1, v4, :cond_2

    .line 109
    return-void

    .line 91
    :cond_2
    aget-object v0, v3, v1

    .line 92
    invoke-virtual {v0, v2}, Ld/b/e/m;->b(B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v5

    if-nez v5, :cond_4

    .line 94
    iget-object v5, p0, Ld/b/f/af;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 95
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate nameAssigner found in EDIPartyName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ld/b/e/m;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/b/f/af;->a:Ljava/lang/String;

    .line 100
    :cond_4
    invoke-virtual {v0, v6}, Ld/b/e/m;->b(B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 101
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v5

    if-nez v5, :cond_6

    .line 102
    iget-object v5, p0, Ld/b/f/af;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 103
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate partyName found in EDIPartyName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ld/b/e/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/af;->c:Ljava/lang/String;

    .line 90
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 2

    .prologue
    .line 235
    if-nez p1, :cond_1

    .line 236
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 237
    :cond_1
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Narrowing, widening, and matching of names not supported for EDIPartyName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 6

    .prologue
    const/16 v5, -0x80

    const/4 v4, 0x0

    .line 125
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 126
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 128
    iget-object v2, p0, Ld/b/f/af;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 129
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 131
    iget-object v3, p0, Ld/b/f/af;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/e/l;->c(Ljava/lang/String;)V

    .line 132
    invoke-static {v5, v4, v4}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 135
    :cond_0
    iget-object v2, p0, Ld/b/f/af;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 136
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot have null partyName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    iget-object v2, p0, Ld/b/f/af;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/b/e/l;->c(Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 143
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 144
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    instance-of v0, p1, Ld/b/f/af;

    if-nez v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 174
    check-cast v0, Ld/b/f/af;

    iget-object v0, v0, Ld/b/f/af;->a:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Ld/b/f/af;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 176
    if-eqz v0, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_1
    iget-object v2, p0, Ld/b/f/af;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Ld/b/f/af;

    iget-object v0, p1, Ld/b/f/af;->c:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Ld/b/f/af;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 184
    if-eqz v0, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    iget-object v2, p0, Ld/b/f/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Ld/b/f/af;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Ld/b/f/af;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Ld/b/f/af;->b:I

    .line 201
    iget-object v0, p0, Ld/b/f/af;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    iget v0, p0, Ld/b/f/af;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ld/b/f/af;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/f/af;->b:I

    .line 205
    :cond_0
    iget v0, p0, Ld/b/f/af;->b:I

    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Ld/b/f/af;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EDIPartyName: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ld/b/f/af;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    const-string v1, "  partyName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/f/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  nameAssigner = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
