.class public Lwa2;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa2;->ॱ:Lr51;

    return-void
.end method


# virtual methods
.method public final ˊ([B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p1, v1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ([B)[B
    .locals 3

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v0, p0, Lwa2;->ॱ:Lr51;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lr51;->update([BII)V

    iget-object v0, p0, Lwa2;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lwa2;->ॱ:Lr51;

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    invoke-virtual {p0, p1, v0}, Lwa2;->ॱ([B[B)V

    invoke-virtual {p0, p1}, Lwa2;->ˊ([B)V

    return-object v0
.end method

.method public final ॱ([B[B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
