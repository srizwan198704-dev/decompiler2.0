.class public abstract Lcom/b/c/b/b/c;
.super Ljava/lang/Object;
.source "SignatureFileWriter.java"


# direct methods
.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    .line 56
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mandatory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    sget-object v1, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-static {p0, v1, v0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/util/jar/Attributes;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 46
    invoke-static {p1}, Lcom/b/c/b/b/b;->a(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;

    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lcom/b/c/b/b/b;->a(Ljava/io/OutputStream;Ljava/util/SortedMap;)V

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/b/c/b/b/c;->a(Ljava/io/OutputStream;)V

    .line 51
    return-void
.end method
