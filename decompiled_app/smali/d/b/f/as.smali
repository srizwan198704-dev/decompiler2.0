.class public Ld/b/f/as;
.super Ljava/lang/Object;
.source "KeyIdentifier.java"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Ld/b/e/m;->m()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/as;->a:[B

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ld/b/e/m;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 86
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PublicKey value is not a valid X.509 public key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    invoke-static {v1}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    .line 91
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->k()Ld/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/c;->c()[B

    move-result-object v0

    .line 93
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 100
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/as;->a:[B

    .line 101
    return-void

    .line 97
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SHA1 not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ld/b/f/as;->a:[B

    .line 52
    return-void
.end method


# virtual methods
.method a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ld/b/f/as;->a:[B

    invoke-virtual {p1, v0}, Ld/b/e/l;->b([B)V

    .line 130
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ld/b/f/as;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 147
    if-ne p0, p1, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    instance-of v0, p1, Ld/b/f/as;

    if-nez v0, :cond_1

    .line 150
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    check-cast p1, Ld/b/f/as;

    iget-object v0, p1, Ld/b/f/as;->a:[B

    .line 152
    iget-object v1, p0, Ld/b/f/as;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 138
    :goto_0
    iget-object v1, p0, Ld/b/f/as;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 140
    return v2

    .line 139
    :cond_0
    iget-object v1, p0, Ld/b/f/as;->a:[B

    aget-byte v1, v1, v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 138
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ld/a/b;

    invoke-direct {v0}, Ld/a/b;-><init>()V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyIdentifier [\n"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/as;->a:[B

    invoke-virtual {v0, v2}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0
.end method
