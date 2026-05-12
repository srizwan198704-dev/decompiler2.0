.class final Ld/b/f/bq$a;
.super Ljava/lang/Object;
.source "X509CRLImpl.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ld/b/f/bq$a;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:I

.field final b:Ljavax/security/auth/x500/X500Principal;

.field final c:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .prologue
    .line 1224
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/b/f/bq$a;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 1225
    return-void
.end method

.method constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1207
    const/4 v0, 0x0

    iput v0, p0, Ld/b/f/bq$a;->a:I

    .line 1216
    iput-object p1, p0, Ld/b/f/bq$a;->b:Ljavax/security/auth/x500/X500Principal;

    .line 1217
    iput-object p2, p0, Ld/b/f/bq$a;->c:Ljava/math/BigInteger;

    .line 1218
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/bq$a;)I
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Ld/b/f/bq$a;->b:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    iget-object v1, p1, Ld/b/f/bq$a;->b:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bq$a;->c:Ljava/math/BigInteger;

    iget-object v1, p1, Ld/b/f/bq$a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_0
.end method

.method a()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Ld/b/f/bq$a;->b:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method b()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Ld/b/f/bq$a;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ld/b/f/bq$a;

    invoke-virtual {p0, p1}, Ld/b/f/bq$a;->a(Ld/b/f/bq$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1253
    if-ne p1, p0, :cond_2

    :cond_0
    move v0, v1

    .line 1266
    :cond_1
    :goto_0
    return v0

    .line 1257
    :cond_2
    instance-of v2, p1, Ld/b/f/bq$a;

    if-eqz v2, :cond_1

    .line 1261
    check-cast p1, Ld/b/f/bq$a;

    .line 1262
    iget-object v2, p0, Ld/b/f/bq$a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ld/b/f/bq$a;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1263
    iget-object v2, p0, Ld/b/f/bq$a;->b:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ld/b/f/bq$a;->a()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1275
    iget v0, p0, Ld/b/f/bq$a;->a:I

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Ld/b/f/bq$a;->b:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->hashCode()I

    move-result v0

    .line 1278
    iget-object v1, p0, Ld/b/f/bq$a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    .line 1279
    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/f/bq$a;->a:I

    .line 1281
    :cond_0
    iget v0, p0, Ld/b/f/bq$a;->a:I

    return v0
.end method
