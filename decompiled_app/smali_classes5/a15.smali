.class public La15;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ld27;

    invoke-direct {v0, p0}, Ld27;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method public static ˋ(Ljavax/crypto/Mac;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lc24;

    invoke-direct {v0, p0}, Lc24;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static ॱ(Ljava/security/MessageDigest;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Le61;

    invoke-direct {v0, p0}, Le61;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method
