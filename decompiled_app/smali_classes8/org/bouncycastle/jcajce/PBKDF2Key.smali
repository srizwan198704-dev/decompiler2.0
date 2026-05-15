.class public Lorg/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Les/e50;

.field private final password:[C


# direct methods
.method public constructor <init>([CLes/e50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Les/bm;->g([C)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Les/e50;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Les/e50;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    invoke-interface {v0, v1}, Les/e50;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Les/e50;

    invoke-interface {v0}, Les/e50;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    return-object v0
.end method
