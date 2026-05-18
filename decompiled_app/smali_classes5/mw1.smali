.class public abstract Lmw1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:Lqw1;

.field public final ॱ:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->ॱ:Lvb;

    return-void
.end method

.method public static ॱॱ([S)[B
    .locals 4

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lr65;->ˏˎ(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ᐝ([B)[S
    .locals 4

    array-length v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lr65;->ᐝ([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data must be an even number of bytes for a wide radix"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract ˊ([BII[BI)I
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˎ(ZLl30;)V
.end method

.method public ˏ([BII[BI)I
    .locals 2

    iget-object v0, p0, Lmw1;->ˋ:Lqw1;

    if-eqz v0, :cond_5

    if-ltz p3, :cond_4

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    array-length v0, p4

    add-int v1, p5, p3

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lmw1;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lmw1;->ˊ([BII[BI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lmw1;->ॱ([BII[BI)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lz05;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcs0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input length cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FPE engine not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ॱ([BII[BI)I
.end method
