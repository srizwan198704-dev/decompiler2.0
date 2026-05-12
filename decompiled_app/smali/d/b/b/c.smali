.class public Ld/b/b/c;
.super Ljava/lang/Object;
.source "EncryptedPrivateKeyInfo.java"


# instance fields
.field private a:Ld/b/f/e;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Ld/b/f/e;[B)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ld/b/b/c;->a:Ld/b/f/e;

    .line 98
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ld/b/b/c;->c:[B

    .line 99
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    new-instance v0, Ld/b/e/m;

    invoke-direct {v0, p1}, Ld/b/e/m;-><init>([B)V

    .line 71
    const/4 v1, 0x2

    new-array v1, v1, [Ld/b/e/m;

    .line 73
    iget-object v2, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v2

    aput-object v2, v1, v3

    .line 74
    iget-object v2, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v2

    aput-object v2, v1, v4

    .line 76
    iget-object v2, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->a()I

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "overrun, bytes = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    aget-object v0, v1, v3

    invoke-static {v0}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/c;->a:Ld/b/f/e;

    .line 81
    aget-object v0, v1, v3

    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "encryptionAlgorithm field overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    aget-object v0, v1, v4

    invoke-virtual {v0}, Ld/b/e/m;->m()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/c;->c:[B

    .line 86
    aget-object v0, v1, v4

    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "encryptedData field overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ld/b/b/c;->b:[B

    .line 90
    return-void
.end method


# virtual methods
.method public a()Ld/b/f/e;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ld/b/b/c;->a:Ld/b/f/e;

    return-object v0
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ld/b/b/c;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/c;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 124
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 127
    iget-object v2, p0, Ld/b/b/c;->a:Ld/b/f/e;

    invoke-virtual {v2, v1}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 130
    iget-object v2, p0, Ld/b/b/c;->c:[B

    invoke-virtual {v1, v2}, Ld/b/e/l;->b([B)V

    .line 133
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 134
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/c;->b:[B

    .line 136
    iget-object v0, p0, Ld/b/b/c;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ld/b/b/c;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    if-ne p0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Ld/b/b/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/c;->b()[B

    move-result-object v3

    .line 147
    check-cast p1, Ld/b/b/c;

    invoke-virtual {p1}, Ld/b/b/c;->b()[B

    move-result-object v4

    .line 149
    array-length v2, v3

    array-length v5, v4

    if-eq v2, v5, :cond_3

    move v0, v1

    .line 150
    goto :goto_0

    :cond_3
    move v2, v1

    .line 151
    :goto_1
    array-length v5, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v5, :cond_0

    .line 152
    aget-byte v5, v3, v2

    aget-byte v6, v4, v2

    if-eq v5, v6, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 168
    :goto_0
    iget-object v1, p0, Ld/b/b/c;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 170
    return v2

    .line 169
    :cond_0
    iget-object v1, p0, Ld/b/b/c;->c:[B

    aget-byte v1, v1, v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 168
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method
