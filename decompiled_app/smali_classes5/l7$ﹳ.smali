.class public Ll7$ﹳ;
.super Ll7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wrong version of key store."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v6, v1, [B

    const/16 v2, 0x14

    const-string v3, "Key store corrupted."

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    if-ltz v7, :cond_5

    const/high16 v1, 0x10000

    if-gt v7, v1, :cond_5

    if-nez p1, :cond_3

    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    goto :goto_1

    :cond_3
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    :goto_1
    move-object v3, p1

    const/4 v4, 0x2

    move-object v2, p0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Ll7;->ʼ(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Lf30;

    invoke-direct {p2, v0, p1}, Lf30;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Llh6;

    invoke-direct {p1}, Llh6;-><init>()V

    new-instance v0, La61;

    invoke-direct {v0, p2, p1}, La61;-><init>(Ljava/io/InputStream;Lr51;)V

    invoke-virtual {p0, v0}, Ll7;->ʻ(Ljava/io/InputStream;)V

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lr51;->ˋ([BI)I

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, p1}, Llh7;->ॱॱ(Ljava/io/InputStream;[B)I

    invoke-static {v0, p1}, Lर;->ˎˎ([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Ll7;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore integrity check failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    new-array v5, p1, [B

    iget-object v1, p0, Ll7;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit16 v6, v1, 0x400

    iget-object v1, p0, Ll7;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v1, p0, Ll7;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v2, "PBEWithSHAAndTwofish-CBC"

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ll7;->ʼ(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Lj30;

    invoke-direct {p2, v0, p1}, Lj30;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Lb61;

    new-instance v0, Llh6;

    invoke-direct {v0}, Llh6;-><init>()V

    invoke-direct {p1, v0}, Lb61;-><init>(Lr51;)V

    new-instance v0, Lxo7;

    invoke-direct {v0, p2, p1}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ll7;->ʽ(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lb61;->ॱ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {p2}, Lj30;->close()V

    return-void
.end method
