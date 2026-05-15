.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ASN1"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/KeyPair;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/KeyPair;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->d:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    iput p4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->c:I

    add-int/2addr p3, p4

    array-length p1, p2

    if-gt p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 5

    iget v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    add-int/lit8 v0, v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v2

    new-array v3, v1, [B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public b()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    new-array v0, v4, [Lcom/jcraft/jsch/KeyPair$ASN1;

    return-object v0

    :cond_0
    aget v0, v1, v4

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    aput v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v6

    aget v7, v1, v4

    sub-int v5, v7, v5

    sub-int/2addr v2, v5

    new-instance v8, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v9, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->d:Lcom/jcraft/jsch/KeyPair;

    iget-object v10, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-direct {v8, v9, v10, v0, v5}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    invoke-virtual {v3, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v0, v7, v6

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/KeyPair$ASN1;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final c([I)I
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_0

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_0

    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v1

    move v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    aput v3, p1, v0

    return v2
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
