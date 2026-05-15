.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static o:[[B

.field public static p:[B

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/jcraft/jsch/JSch;

.field public d:Lcom/jcraft/jsch/Cipher;

.field public e:Lcom/jcraft/jsch/HASH;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->m:[B

    const-string v0, "\n"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->n:[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const-string v1, "Proc-Type: 4,ENCRYPTED"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->o:[[B

    const-string v0, " "

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->p:[B

    const-string v0, "Comment: "

    const-string v1, "Public-Lines: "

    const-string v2, "PuTTY-User-Key-File-2: "

    const-string v3, "Encryption: "

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->q:[Ljava/lang/String;

    const-string v0, "Private-Lines: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->r:[Ljava/lang/String;

    const-string v0, "Private-MAC: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const-string v1, "no comment"

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->k:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch;

    return-void
.end method

.method public static a(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x57

    goto :goto_0
.end method

.method public static k(Lcom/jcraft/jsch/JSch;[B[B[BZ[B[BIILjava/lang/String;Lcom/jcraft/jsch/Cipher;Ljava/lang/String;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p7, v1, :cond_1

    new-instance p1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p7, v1, :cond_2

    new-instance p1, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {p1, p0, p2}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    if-ne p7, v2, :cond_3

    new-instance p7, Lcom/jcraft/jsch/KeyPairEd25519;

    invoke-direct {p7, p0, p2, p1}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch;[B[B)V

    :goto_0
    move-object p1, p7

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    if-ne p7, v2, :cond_4

    new-instance p7, Lcom/jcraft/jsch/KeyPairEd448;

    invoke-direct {p7, p0, p2, p1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch;[B[B)V

    goto :goto_0

    :cond_4
    if-ne p8, v1, :cond_5

    new-instance p1, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    if-ne p7, p1, :cond_6

    new-instance p1, Lcom/jcraft/jsch/KeyPairDeferred;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDeferred;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    iput-boolean p4, p1, Lcom/jcraft/jsch/KeyPair;->i:Z

    iput-object p6, p1, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput p8, p1, Lcom/jcraft/jsch/KeyPair;->a:I

    iput-object p9, p1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-object p10, p1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    iput-object p11, p1, Lcom/jcraft/jsch/KeyPair;->g:Ljava/lang/String;

    iput-object p12, p1, Lcom/jcraft/jsch/KeyPair;->h:[B

    if-eqz p4, :cond_7

    iput-boolean v0, p1, Lcom/jcraft/jsch/KeyPair;->i:Z

    iput-object p3, p1, Lcom/jcraft/jsch/KeyPair;->k:[B

    iput-object p5, p1, Lcom/jcraft/jsch/KeyPair;->j:[B

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p5}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/jcraft/jsch/KeyPair;->i:Z

    return-object p1

    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "invalid privatekey"

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-object p1
.end method

.method public static r([BII)Z
    .locals 1

    add-int/lit8 v0, p1, 0x18

    if-ge v0, p2, :cond_0

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPENSSH PRIVATE KEY-----"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->l(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pub"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->l(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/KeyPair;->t(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    throw p0

    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v1, 0x8

    new-array v3, v1, [B

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    array-length v10, v2

    const/16 v11, 0xb

    if-le v10, v11, :cond_7

    aget-byte v10, v2, v9

    if-nez v10, :cond_7

    aget-byte v10, v2, v8

    if-nez v10, :cond_7

    aget-byte v10, v2, v6

    if-nez v10, :cond_7

    aget-byte v10, v2, v7

    if-eq v10, v4, :cond_0

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v3, v2

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->B()V

    const-string v6, "ssh-rsa"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->C(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v6, "ssh-dss"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->C(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v6, "ecdsa-sha2-nistp256"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "ecdsa-sha2-nistp384"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "ecdsa-sha2-nistp521"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "ssh-ed25519"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairEd25519;->D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v6, "ssh-ed448"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairEd448;->D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: invalid key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v4}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairECDSA;->D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->u(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v10

    if-eqz v10, :cond_8

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_8
    if-eqz v2, :cond_9

    array-length v10, v2

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x2d

    if-ge v11, v10, :cond_b

    aget-byte v13, v2, v11

    if-ne v13, v12, :cond_a

    add-int/lit8 v13, v11, 0x4

    if-ge v13, v10, :cond_a

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v2, v14

    if-ne v14, v12, :cond_a

    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v2, v14

    if-ne v14, v12, :cond_a

    add-int/lit8 v14, v11, 0x3

    aget-byte v14, v2, v14

    if-ne v14, v12, :cond_a

    aget-byte v13, v2, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v13, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v20, v11

    move-object v11, v3

    move/from16 v3, v20

    :goto_5
    const-string v4, "invalid privatekey"

    if-ge v3, v10, :cond_26

    :try_start_1
    aget-byte v8, v2, v3

    const/16 v6, 0x42

    const/16 v1, 0x43

    const/16 v5, 0x41

    const/16 v9, 0x53

    const/16 v13, 0x45

    if-ne v8, v6, :cond_15

    add-int/lit8 v6, v3, 0x3

    if-ge v6, v10, :cond_15

    add-int/lit8 v19, v3, 0x1

    aget-byte v12, v2, v19

    if-ne v12, v13, :cond_15

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v2, v12

    const/16 v7, 0x47

    if-ne v12, v7, :cond_15

    aget-byte v6, v2, v6

    const/16 v7, 0x49

    if-ne v6, v7, :cond_15

    add-int/lit8 v6, v3, 0x6

    add-int/lit8 v7, v3, 0x8

    if-ge v7, v10, :cond_14

    aget-byte v8, v2, v6

    const/16 v12, 0x44

    if-ne v8, v12, :cond_c

    add-int/lit8 v12, v3, 0x7

    aget-byte v12, v2, v12

    if-ne v12, v9, :cond_c

    aget-byte v12, v2, v7

    if-ne v12, v5, :cond_c

    const/4 v1, 0x3

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_c
    const/16 v12, 0x52

    if-ne v8, v12, :cond_d

    add-int/lit8 v12, v3, 0x7

    aget-byte v12, v2, v12

    if-ne v12, v9, :cond_d

    aget-byte v12, v2, v7

    if-ne v12, v5, :cond_d

    const/4 v1, 0x3

    const/4 v14, 0x2

    goto/16 :goto_6

    :cond_d
    if-ne v8, v13, :cond_e

    add-int/lit8 v12, v3, 0x7

    aget-byte v12, v2, v12

    if-ne v12, v1, :cond_e

    const/4 v1, 0x3

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_e
    if-ne v8, v9, :cond_f

    add-int/lit8 v12, v3, 0x7

    aget-byte v12, v2, v12

    if-ne v12, v9, :cond_f

    aget-byte v9, v2, v7

    const/16 v12, 0x48

    if-ne v9, v12, :cond_f

    const/4 v1, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v9, v3, 0xc

    if-ge v9, v10, :cond_10

    const/16 v12, 0x50

    if-ne v8, v12, :cond_10

    add-int/lit8 v12, v3, 0x7

    aget-byte v12, v2, v12

    const/16 v14, 0x52

    if-ne v12, v14, :cond_10

    aget-byte v12, v2, v7

    const/16 v14, 0x49

    if-ne v12, v14, :cond_10

    add-int/lit8 v12, v3, 0x9

    aget-byte v14, v2, v12

    const/16 v15, 0x56

    if-ne v14, v15, :cond_10

    add-int/lit8 v14, v3, 0xa

    aget-byte v14, v2, v14

    if-ne v14, v5, :cond_10

    add-int/lit8 v5, v3, 0xb

    aget-byte v5, v2, v5

    const/16 v14, 0x54

    if-ne v5, v14, :cond_10

    aget-byte v5, v2, v9

    if-ne v5, v13, :cond_10

    move v6, v12

    const/4 v1, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v5, v3, 0xe

    if-ge v5, v10, :cond_11

    if-ne v8, v13, :cond_11

    add-int/lit8 v8, v3, 0x7

    aget-byte v8, v2, v8

    const/16 v12, 0x4e

    if-ne v8, v12, :cond_11

    aget-byte v7, v2, v7

    if-ne v7, v1, :cond_11

    add-int/lit8 v1, v3, 0x9

    aget-byte v1, v2, v1

    const/16 v7, 0x52

    if-ne v1, v7, :cond_11

    add-int/lit8 v1, v3, 0xa

    aget-byte v1, v2, v1

    const/16 v7, 0x59

    if-ne v1, v7, :cond_11

    add-int/lit8 v1, v3, 0xb

    aget-byte v7, v2, v1

    const/16 v8, 0x50

    if-ne v7, v8, :cond_11

    aget-byte v7, v2, v9

    const/16 v8, 0x54

    if-ne v7, v8, :cond_11

    add-int/lit8 v3, v3, 0xd

    aget-byte v3, v2, v3

    if-ne v3, v13, :cond_11

    aget-byte v3, v2, v5

    const/16 v5, 0x44

    if-ne v3, v5, :cond_11

    move v6, v1

    const/4 v1, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_6

    :cond_11
    invoke-static {v2, v6, v10}, Lcom/jcraft/jsch/KeyPair;->r([BII)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x4

    :goto_6
    add-int/lit8 v3, v6, 0x3

    :cond_12
    :goto_7
    const/16 v1, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x2d

    goto/16 :goto_5

    :cond_13
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v8, v5, :cond_17

    add-int/lit8 v6, v3, 0x7

    if-ge v6, v10, :cond_17

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-ne v7, v13, :cond_17

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v2, v7

    if-ne v7, v9, :cond_17

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, v2, v7

    const/16 v12, 0x2d

    if-ne v7, v12, :cond_17

    add-int/lit8 v7, v3, 0x4

    aget-byte v7, v2, v7

    const/16 v12, 0x32

    if-ne v7, v12, :cond_17

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v2, v7

    const/16 v12, 0x35

    if-ne v7, v12, :cond_17

    add-int/lit8 v7, v3, 0x6

    aget-byte v7, v2, v7

    const/16 v12, 0x36

    if-ne v7, v12, :cond_17

    aget-byte v6, v2, v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_17

    add-int/lit8 v3, v3, 0x8

    const-string v1, "aes256-cbc"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "aes256-cbc"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->i()I

    move-result v1

    new-array v11, v1, [B

    goto :goto_7

    :cond_16
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes256-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-ne v8, v5, :cond_19

    add-int/lit8 v6, v3, 0x7

    if-ge v6, v10, :cond_19

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-ne v7, v13, :cond_19

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v2, v7

    if-ne v7, v9, :cond_19

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, v2, v7

    const/16 v12, 0x2d

    if-ne v7, v12, :cond_19

    add-int/lit8 v7, v3, 0x4

    aget-byte v7, v2, v7

    const/16 v12, 0x31

    if-ne v7, v12, :cond_19

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v2, v7

    const/16 v12, 0x39

    if-ne v7, v12, :cond_19

    add-int/lit8 v7, v3, 0x6

    aget-byte v7, v2, v7

    const/16 v12, 0x32

    if-ne v7, v12, :cond_19

    aget-byte v6, v2, v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_19

    add-int/lit8 v3, v3, 0x8

    const-string v1, "aes192-cbc"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "aes192-cbc"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->i()I

    move-result v1

    new-array v11, v1, [B

    goto/16 :goto_7

    :cond_18
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes192-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-ne v8, v5, :cond_1b

    add-int/lit8 v5, v3, 0x7

    if-ge v5, v10, :cond_1b

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v2, v6

    if-ne v6, v13, :cond_1b

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v2, v6

    if-ne v6, v9, :cond_1b

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v2, v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1b

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, v2, v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_1b

    add-int/lit8 v6, v3, 0x5

    aget-byte v6, v2, v6

    const/16 v7, 0x32

    if-ne v6, v7, :cond_1b

    add-int/lit8 v6, v3, 0x6

    aget-byte v6, v2, v6

    const/16 v7, 0x38

    if-ne v6, v7, :cond_1b

    aget-byte v5, v2, v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_1b

    add-int/lit8 v3, v3, 0x8

    const-string v1, "aes128-cbc"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "aes128-cbc"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->i()I

    move-result v1

    new-array v11, v1, [B

    goto/16 :goto_7

    :cond_1a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes128-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-ne v8, v1, :cond_1c

    add-int/lit8 v5, v3, 0x3

    if-ge v5, v10, :cond_1c

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v2, v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_1c

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v2, v6

    if-ne v6, v1, :cond_1c

    aget-byte v1, v2, v5

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_1c

    add-int/lit8 v3, v3, 0x4

    const/4 v1, 0x0

    :goto_8
    array-length v4, v11

    if-ge v1, v4, :cond_12

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v2, v3

    invoke-static {v5}, Lcom/jcraft/jsch/KeyPair;->a(B)B

    move-result v5

    const/4 v6, 0x4

    shl-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xf0

    add-int/lit8 v3, v3, 0x2

    aget-byte v4, v2, v4

    invoke-static {v4}, Lcom/jcraft/jsch/KeyPair;->a(B)B

    move-result v4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    const/16 v1, 0xd

    if-ne v8, v1, :cond_1d

    add-int/lit8 v1, v3, 0x1

    array-length v5, v2

    if-ge v1, v5, :cond_1d

    aget-byte v5, v2, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1e

    move v3, v1

    goto/16 :goto_7

    :cond_1d
    const/16 v6, 0xa

    :cond_1e
    if-ne v8, v6, :cond_25

    add-int/lit8 v1, v3, 0x1

    array-length v5, v2

    if-ge v1, v5, :cond_25

    aget-byte v5, v2, v1

    if-ne v5, v6, :cond_1f

    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_1f
    const/16 v6, 0xd

    if-ne v5, v6, :cond_20

    add-int/lit8 v5, v3, 0x2

    array-length v6, v2

    if-ge v5, v6, :cond_20

    aget-byte v5, v2, v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_20

    add-int/lit8 v3, v3, 0x3

    goto :goto_c

    :cond_20
    move v5, v1

    :goto_9
    array-length v6, v2

    if-ge v5, v6, :cond_21

    aget-byte v6, v2, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_22

    :cond_21
    const/4 v3, 0x3

    goto :goto_a

    :cond_22
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_23

    goto :goto_b

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :goto_a
    if-eq v15, v3, :cond_24

    move v3, v1

    const/16 v16, 0x0

    goto :goto_c

    :cond_24
    move v3, v1

    goto :goto_c

    :cond_25
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_26
    :goto_c
    const/4 v1, -0x1

    if-eqz v2, :cond_31

    if-eqz v14, :cond_30

    move v5, v3

    :goto_d
    if-ge v5, v10, :cond_28

    aget-byte v6, v2, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_27

    goto :goto_e

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_28
    :goto_e
    sub-int/2addr v10, v5

    if-eqz v10, :cond_2f

    sub-int/2addr v5, v3

    if-eqz v5, :cond_2f

    new-array v4, v5, [B

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_2d

    aget-byte v6, v4, v3

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2b

    add-int/lit8 v6, v3, -0x1

    aget-byte v6, v4, v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_29

    const/4 v6, 0x1

    goto :goto_10

    :cond_29
    const/4 v6, 0x0

    :goto_10
    add-int/lit8 v7, v3, 0x1

    sub-int v8, v3, v6

    sub-int v9, v5, v7

    invoke-static {v4, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_2a

    add-int/lit8 v5, v5, -0x1

    :cond_2a
    add-int/2addr v5, v1

    goto :goto_f

    :cond_2b
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2c

    goto :goto_11

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2d
    :goto_11
    if-lez v3, :cond_2e

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v3

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    :goto_12
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->g([B)V

    goto :goto_13

    :cond_2f
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_34

    array-length v4, v3

    const/4 v5, 0x4

    if-le v4, v5, :cond_34

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_34

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_34

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    const/4 v4, -0x7

    if-ne v5, v4, :cond_34

    const/4 v4, 0x3

    aget-byte v5, v3, v4

    const/16 v4, -0x15

    if-ne v5, v4, :cond_34

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3des-cbc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    array-length v3, v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    const/16 v16, 0x0

    :cond_32
    move-object v6, v3

    move v9, v15

    move/from16 v5, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    goto/16 :goto_15

    :cond_33
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    array-length v0, v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->e([B)V

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "unknown privatekey format"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    if-eqz v3, :cond_32

    sget-object v4, Lcom/jcraft/jsch/KeyPair;->m:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_32

    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v3, v4

    new-array v3, v3, [B

    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_37

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    const-string v8, "none"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->y([B)I

    move-result v14

    move-object v12, v4

    move-object v13, v6

    move-object v3, v7

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v6, v1

    goto :goto_15

    :cond_35
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    move-object/from16 v17, v3

    move-object v12, v4

    move-object v13, v6

    move-object v3, v7

    const/4 v9, 0x4

    const/4 v14, -0x1

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_15

    :cond_36
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "We don\'t support having more than 1 key in the file (yet)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_14
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_38

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_38
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_15
    const-string v1, ""

    if-eqz v3, :cond_63

    :try_start_2
    array-length v4, v3

    array-length v7, v3

    const/4 v8, 0x4

    if-le v7, v8, :cond_49

    const/4 v7, 0x0

    aget-byte v8, v3, v7

    const/16 v7, 0x2d

    if-ne v8, v7, :cond_49

    const/4 v8, 0x1

    aget-byte v10, v3, v8

    if-ne v10, v7, :cond_49

    const/4 v10, 0x2

    aget-byte v15, v3, v10

    if-ne v15, v7, :cond_49

    const/4 v10, 0x3

    aget-byte v15, v3, v10

    if-ne v15, v7, :cond_49

    const/4 v7, 0x0

    :goto_16
    add-int/2addr v7, v8

    array-length v8, v3

    if-le v8, v7, :cond_3a

    aget-byte v8, v3, v7

    const/16 v10, 0xa

    if-ne v8, v10, :cond_39

    goto :goto_18

    :cond_39
    const/4 v8, 0x1

    goto :goto_16

    :catch_1
    move-object/from16 p2, v1

    :catch_2
    :goto_17
    const/16 v18, 0x0

    goto/16 :goto_32

    :cond_3a
    :goto_18
    array-length v8, v3

    if-gt v8, v7, :cond_3b

    const/4 v8, 0x0

    goto :goto_19

    :cond_3b
    const/4 v8, 0x1

    :goto_19
    if-eqz v8, :cond_40

    aget-byte v10, v3, v7

    const/16 v15, 0xa

    if-ne v10, v15, :cond_3f

    add-int/lit8 v10, v7, 0x1

    move v15, v10

    :goto_1a
    array-length v0, v3

    if-ge v15, v0, :cond_3e

    aget-byte v0, v3, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p2, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3c

    goto :goto_1b

    :cond_3c
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3d

    goto :goto_1c

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    goto :goto_1a

    :cond_3e
    move-object/from16 p2, v1

    :goto_1b
    move v7, v10

    goto :goto_1d

    :cond_3f
    move-object/from16 p2, v1

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_19

    :cond_40
    move-object/from16 p2, v1

    :goto_1d
    :try_start_3
    array-length v0, v3

    if-gt v0, v7, :cond_41

    const/4 v8, 0x0

    :cond_41
    move v0, v7

    :goto_1e
    if-eqz v8, :cond_44

    if-ge v0, v4, :cond_44

    aget-byte v1, v3, v0

    const/16 v10, 0xa

    if-ne v1, v10, :cond_42

    add-int/lit8 v1, v0, 0x1

    sub-int v10, v4, v0

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    invoke-static {v3, v1, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1e

    :cond_42
    const/16 v10, 0x2d

    if-ne v1, v10, :cond_43

    goto :goto_1f

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_44
    :goto_1f
    if-eqz v8, :cond_47

    sub-int/2addr v0, v7

    invoke-static {v3, v7, v0}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_45

    const/4 v1, 0x4

    if-ne v14, v1, :cond_48

    :cond_45
    const/16 v1, 0x8

    :try_start_4
    aget-byte v1, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v4, 0x64

    if-ne v1, v4, :cond_46

    const/4 v14, 0x1

    goto :goto_20

    :cond_46
    const/16 v4, 0x72

    if-ne v1, v4, :cond_48

    const/4 v14, 0x2

    goto :goto_20

    :catch_3
    move-object/from16 v18, v0

    goto/16 :goto_32

    :cond_47
    const/4 v0, 0x0

    :cond_48
    :goto_20
    move-object/from16 v1, p2

    move-object/from16 v18, v0

    goto/16 :goto_30

    :cond_49
    move-object/from16 p2, v1

    const/4 v0, 0x0

    :try_start_5
    aget-byte v1, v3, v0

    const/16 v7, 0x73

    const/16 v8, 0x20

    if-ne v1, v7, :cond_57

    const/4 v7, 0x1

    aget-byte v10, v3, v7

    const/16 v7, 0x73

    if-ne v10, v7, :cond_57

    const/4 v7, 0x2

    aget-byte v10, v3, v7

    const/16 v7, 0x68

    if-ne v10, v7, :cond_57

    const/4 v7, 0x3

    aget-byte v10, v3, v7

    const/16 v7, 0x2d

    if-ne v10, v7, :cond_57

    if-nez v2, :cond_4d

    array-length v1, v3

    const/4 v7, 0x7

    if-le v1, v7, :cond_4d

    const/4 v1, 0x4

    aget-byte v1, v3, v1

    const/16 v7, 0x64

    if-ne v1, v7, :cond_4a

    const/4 v14, 0x1

    goto :goto_21

    :cond_4a
    const/16 v7, 0x72

    if-ne v1, v7, :cond_4b

    const/4 v14, 0x2

    goto :goto_21

    :cond_4b
    const/16 v7, 0x65

    const/4 v10, 0x6

    if-ne v1, v7, :cond_4c

    aget-byte v7, v3, v10

    const/16 v15, 0x32

    if-ne v7, v15, :cond_4c

    const/4 v1, 0x5

    const/4 v14, 0x5

    goto :goto_21

    :cond_4c
    const/16 v7, 0x65

    if-ne v1, v7, :cond_4d

    aget-byte v1, v3, v10

    const/16 v7, 0x34

    if-ne v1, v7, :cond_4d

    const/4 v14, 0x6

    :cond_4d
    :goto_21
    if-ge v0, v4, :cond_4e

    aget-byte v1, v3, v0

    if-ne v1, v8, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_22

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :goto_22
    add-int/2addr v0, v1

    if-ge v0, v4, :cond_52

    move v1, v0

    :goto_23
    if-ge v1, v4, :cond_51

    aget-byte v7, v3, v1

    if-ne v7, v8, :cond_50

    goto :goto_24

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_51
    :goto_24
    sub-int v7, v1, v0

    invoke-static {v3, v0, v7}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v18, v0

    move v0, v1

    goto :goto_25

    :cond_52
    const/16 v18, 0x0

    :goto_25
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v4, :cond_56

    move v0, v1

    :goto_26
    if-ge v0, v4, :cond_54

    :try_start_6
    aget-byte v7, v3, v0

    const/16 v8, 0xa

    if-ne v7, v8, :cond_53

    goto :goto_27

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_54
    :goto_27
    if-lez v0, :cond_55

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v3, v4

    const/16 v7, 0xd

    if-ne v4, v7, :cond_55

    add-int/lit8 v0, v0, -0x1

    :cond_55
    if-ge v1, v0, :cond_56

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_30

    :cond_56
    move-object/from16 v1, p2

    goto/16 :goto_30

    :cond_57
    const/16 v7, 0x65

    if-ne v1, v7, :cond_62

    const/4 v1, 0x1

    :try_start_7
    aget-byte v7, v3, v1

    const/16 v1, 0x63

    if-ne v7, v1, :cond_62

    const/4 v1, 0x2

    aget-byte v1, v3, v1

    const/16 v7, 0x64

    if-ne v1, v7, :cond_62

    const/4 v1, 0x3

    aget-byte v7, v3, v1

    const/16 v10, 0x73

    if-ne v7, v10, :cond_62

    if-nez v2, :cond_58

    array-length v7, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v10, 0x7

    if-le v7, v10, :cond_58

    const/4 v7, 0x3

    goto :goto_28

    :cond_58
    move v7, v14

    :goto_28
    if-ge v0, v4, :cond_59

    :try_start_8
    aget-byte v1, v3, v0

    if-ne v1, v8, :cond_5a

    :cond_59
    const/4 v1, 0x1

    goto :goto_29

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :catch_4
    move v14, v7

    goto/16 :goto_17

    :goto_29
    add-int/2addr v0, v1

    if-ge v0, v4, :cond_5d

    move v1, v0

    :goto_2a
    if-ge v1, v4, :cond_5c

    aget-byte v10, v3, v1

    if-ne v10, v8, :cond_5b

    goto :goto_2b

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_5c
    :goto_2b
    sub-int v8, v1, v0

    invoke-static {v3, v0, v8}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v18, v0

    move v0, v1

    goto :goto_2c

    :cond_5d
    const/16 v18, 0x0

    :goto_2c
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v4, :cond_61

    move v0, v1

    :goto_2d
    if-ge v0, v4, :cond_5f

    :try_start_9
    aget-byte v8, v3, v0

    const/16 v10, 0xa

    if-ne v8, v10, :cond_5e

    goto :goto_2e

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :catch_5
    move v14, v7

    goto :goto_32

    :cond_5f
    :goto_2e
    if-lez v0, :cond_60

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v3, v4

    const/16 v8, 0xd

    if-ne v4, v8, :cond_60

    add-int/lit8 v0, v0, -0x1

    :cond_60
    if-ge v1, v0, :cond_61

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_2f
    move v14, v7

    goto :goto_30

    :cond_61
    move-object/from16 v1, p2

    goto :goto_2f

    :cond_62
    move-object/from16 v1, p2

    const/16 v18, 0x0

    :goto_30
    move-object v10, v1

    :goto_31
    move v8, v14

    move-object/from16 v7, v18

    goto :goto_33

    :catch_6
    :goto_32
    move-object/from16 v10, p2

    goto :goto_31

    :cond_63
    move-object/from16 p2, v1

    move-object/from16 v10, p2

    move v8, v14

    const/4 v7, 0x0

    :goto_33
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v11

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v13}, Lcom/jcraft/jsch/KeyPair;->k(Lcom/jcraft/jsch/JSch;[B[B[BZ[B[BIILjava/lang/String;Lcom/jcraft/jsch/Cipher;Ljava/lang/String;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PuTTY-User-Key-File-2"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "Public-Lines"

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/jcraft/jsch/KeyPair;->x(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v3

    :cond_2
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Private-Lines"

    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/jcraft/jsch/KeyPair;->x(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v4

    :cond_3
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v5

    if-nez v5, :cond_3

    array-length v0, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0

    array-length v4, v3

    invoke-static {v3, v5, v4}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v3

    const-string v4, "ssh-rsa"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->e([B)V

    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    goto :goto_0

    :cond_4
    const-string v4, "ssh-dss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v10, v2, [B

    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v11, v2, [B

    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/Buffer;->e([B)V

    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    :goto_0
    const-string p0, "Encryption"

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->i:Z

    const/4 p0, 0x2

    iput p0, v1, Lcom/jcraft/jsch/KeyPair;->a:I

    const-string p0, "Comment"

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iget-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->i:Z

    if-eqz p0, :cond_6

    const-string p0, "aes256-cbc"

    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "The cipher \'aes256-cbc\' is required, but it is not available."

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->i()I

    move-result p0

    new-array p0, p0, [B

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->k:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->j:[B

    goto :goto_1

    :catch_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->j:[B

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    :goto_1
    return-object v1

    :cond_7
    return-object v2
.end method

.method public static w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Buffer;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    move v2, v1

    :goto_0
    array-length v3, v0

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-ge v2, v3, :cond_3

    aget-byte v3, v0, v2

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3a

    if-ne v3, v6, :cond_2

    sub-int v3, v2, v1

    invoke-static {v0, v1, v3}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    array-length v6, v0

    if-ge v3, v6, :cond_1

    aget-byte v6, v0, v3

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v2, v1

    move-object v1, v5

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_4

    return v3

    :cond_4
    move v6, v2

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_6

    aget-byte v7, v0, v6

    if-ne v7, v4, :cond_5

    sub-int v4, v6, v2

    invoke-static {v0, v2, v4}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v6, 0x1

    array-length v4, v0

    if-ge v2, v4, :cond_6

    aget-byte v0, v0, v2

    const/16 v4, 0xa

    if-ne v0, v4, :cond_6

    add-int/lit8 v6, v6, 0x2

    move v2, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {p1, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_7
    if-eqz v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method public static x(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 8

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_5

    move p1, v1

    :goto_1
    array-length v4, v0

    if-le v4, p1, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, v0, p1

    const/16 v5, 0xd

    if-ne p1, v5, :cond_2

    const/4 p1, 0x0

    if-nez v2, :cond_1

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    new-array v5, v2, [B

    invoke-static {v0, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move p1, v4

    move-object v2, v5

    goto :goto_3

    :cond_1
    array-length v5, v2

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [B

    array-length v6, v2

    invoke-static {v2, p1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    sub-int v7, v4, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_2
    array-length v6, v2

    if-ge v1, v6, :cond_0

    aput-byte p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    :goto_3
    aget-byte v1, v0, p1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v1, p1

    move p1, v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iput v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_6
    return-object v2
.end method

.method public static y([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ssh-rsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "ssh-dss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "ecdsa-sha2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "ssh-ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const-string v0, "ssh-ed448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keytype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported as part of openssh v1 format"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string v0, "openssh v1 key check failed. Wrong passphrase?"

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The private key section must be a multiple of the block size (8)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A([BII)I
    .locals 4

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int p2, v1, v0

    :goto_0
    if-lez v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    ushr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public B([BII)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    aput-byte v1, p1, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->A([BII)I

    move-result p1

    return p1
.end method

.method public b(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->a:I

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    return-void
.end method

.method public c(I)I
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d([B)Z
    .locals 4

    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->k:[B

    invoke-virtual {p0, p1, v2, v0}, Lcom/jcraft/jsch/KeyPair;->e([B[B[B)[B

    move-result-object p1

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    :cond_2
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final e([B[B[B)[B
    .locals 6

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->j([B[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->h(I[B[B)V

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->g([B)V

    array-length p2, p1

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->f:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    return-void
.end method

.method public abstract g()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method public final h()Lcom/jcraft/jsch/Cipher;
    .locals 3

    :try_start_0
    const-string v0, "3des-cbc"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    return-object v0
.end method

.method public final i()Lcom/jcraft/jsch/HASH;
    .locals 3

    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method public declared-synchronized j([B[B)[B
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->h()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->i()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->b()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->b()I

    move-result v2

    div-int v3, v0, v2

    mul-int v3, v3, v2

    rem-int v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v6, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x0

    :goto_2
    add-int v8, v6, v2

    if-gt v8, v3, :cond_5

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v9, v7

    invoke-interface {v8, v7, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v8, p1

    invoke-interface {v7, p1, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v8, p2

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    goto :goto_4

    :cond_4
    array-length v9, p2

    :goto_4
    invoke-interface {v7, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    invoke-interface {v7}, Lcom/jcraft/jsch/HASH;->a()[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v7

    add-int/2addr v6, v8

    goto :goto_2

    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_6
    const/4 p2, 0x1

    if-ne v6, p2, :cond_9

    const/4 p2, 0x0

    :goto_5
    add-int v6, p2, v2

    if-gt v6, v3, :cond_8

    if-eqz v7, :cond_7

    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    :cond_7
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v7, p1

    invoke-interface {v6, p1, v5, v7}, Lcom/jcraft/jsch/HASH;->update([BII)V

    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->a()[B

    move-result-object v7

    array-length v6, v7

    invoke-static {v7, v5, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v7

    add-int/2addr p2, v6

    goto :goto_5

    :cond_8
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_9
    const/4 p2, 0x2

    if-ne v6, p2, :cond_a

    const-string v0, "sha-1"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x28

    new-array v1, v4, [B

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p2, :cond_a

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V

    const/4 v6, 0x3

    int-to-byte v7, v4

    aput-byte v7, v3, v6

    invoke-interface {v0, v3, v5, v2}, Lcom/jcraft/jsch/HASH;->update([BII)V

    array-length v6, p1

    invoke-interface {v0, p1, v5, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->a()[B

    move-result-object v6

    mul-int/lit8 v7, v4, 0x14

    const/16 v8, 0x14

    invoke-static {v6, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :goto_7
    :try_start_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_8
    monitor-exit p0

    return-object v1

    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public abstract l()I
.end method

.method public abstract m()[B
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    return-object v0
.end method

.method public abstract o([B)[B
.end method

.method public abstract p([BLjava/lang/String;)[B
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    return v0
.end method

.method public abstract v([B)Z
.end method

.method public z([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    aput-byte v1, p1, p2

    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->A([BII)I

    move-result p2

    const/4 v0, 0x0

    array-length v1, p3

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method
