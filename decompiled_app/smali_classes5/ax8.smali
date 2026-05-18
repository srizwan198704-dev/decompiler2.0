.class public Lax8;
.super Ljava/lang/Object;

# interfaces
.implements Lxb;


# instance fields
.field public ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax8;->ॱ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-object p1, p0, Lax8;->ॱ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "X9.23"

    return-object v0
.end method

.method public ˎ([BI)I
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lax8;->ॱ:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    aput-byte v0, p1, p2

    return v0
.end method

.method public ॱ([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lu93;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method
