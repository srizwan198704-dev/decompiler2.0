.class public Lru8;
.super Lqu8;


# instance fields
.field public final ॱॱ:[B

.field public final ᐝ:Ljava/security/cert/CRLException;


# direct methods
.method public constructor <init>(Lmd3;Lux;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqu8;-><init>(Lmd3;Lux;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lru8;->ॱॱ:[B

    iput-object p7, p0, Lru8;->ᐝ:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lru8;->ᐝ:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru8;->ॱॱ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
