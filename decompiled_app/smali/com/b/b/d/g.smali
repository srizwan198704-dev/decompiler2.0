.class public final Lcom/b/b/d/g;
.super Ljava/lang/Object;
.source "DexHasher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/d/f;)[B
    .locals 4

    .prologue
    .line 41
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    const/16 v1, 0x20

    .line 47
    invoke-virtual {p1}, Lcom/b/b/d/f;->d()[B

    move-result-object v2

    .line 48
    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b(Lcom/b/b/d/f;)I
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 57
    const/16 v1, 0xc

    .line 59
    invoke-virtual {p1}, Lcom/b/b/d/f;->d()[B

    move-result-object v2

    .line 60
    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 61
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public c(Lcom/b/b/d/f;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/b/b/d/g;->a(Lcom/b/b/d/f;)[B

    move-result-object v0

    .line 70
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/d/f$a;->a([B)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/b/b/d/g;->b(Lcom/b/b/d/f;)I

    move-result v0

    .line 73
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 74
    return-void
.end method
