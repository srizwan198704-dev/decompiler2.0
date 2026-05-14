.class public final Ld/b/d/a$a;
.super Ld/b/d/a;
.source "JavaKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ld/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    return-object p1
.end method

.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ld/b/d/a;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ld/b/d/a;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ld/b/d/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ld/b/d/a;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ld/b/d/a;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/b/d/a;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/b/d/a;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSize()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ld/b/d/a;->engineSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ld/b/d/a;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method
