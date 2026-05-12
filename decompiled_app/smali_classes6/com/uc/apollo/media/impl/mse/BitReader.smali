.class Lcom/uc/apollo/media/impl/mse/BitReader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final mBytes:[B

.field private mPos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 6
    .line 7
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mBytes:[B

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 16
    .line 17
    return-void
.end method

.method private getBit(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mBytes:[B

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    shr-int p1, v0, p1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method


# virtual methods
.method public getBits(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public skipBits(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 5
    .line 6
    return-void
.end method
