.class public Lnc2;
.super Ljava/lang/Object;

# interfaces
.implements Lmv1;
.implements Lv64;


# static fields
.field public static final ʻॱ:[B

.field public static final ᐝॱ:I = 0x20


# instance fields
.field public ʻ:J

.field public ʼ:Lvb;

.field public ʽ:[B

.field public ˊ:[B

.field public ˊॱ:[B

.field public ˋ:[B

.field public ˋॱ:[B

.field public ˎ:[B

.field public ˏ:[[B

.field public ˏॱ:[S

.field public ͺ:[S

.field public ॱ:[B

.field public ॱˊ:[B

.field public ॱˋ:[B

.field public ॱˎ:[B

.field public ॱॱ:[B

.field public ॱᐝ:[B

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnc2;->ʻॱ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˊ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˋ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˎ:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lnc2;->ˏ:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱॱ:[B

    new-instance v1, Ljb2;

    invoke-direct {v1}, Ljb2;-><init>()V

    iput-object v1, p0, Lnc2;->ʼ:Lvb;

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˊॱ:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lnc2;->ˋॱ:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lnc2;->ˏॱ:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lnc2;->ͺ:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˊ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˋ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˎ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lnc2;->ॱᐝ:[B

    const-string v0, "D-A"

    invoke-static {v0}, Ljb2;->ʽ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lnc2;->ʽ:[B

    iget-object v1, p0, Lnc2;->ʼ:Lvb;

    new-instance v2, Lc85;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lc85;-><init>(Ll30;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lvb;->ॱ(ZLl30;)V

    invoke-virtual {p0}, Lnc2;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Lnc2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˊ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˋ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˎ:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lnc2;->ˏ:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱॱ:[B

    new-instance v1, Ljb2;

    invoke-direct {v1}, Ljb2;-><init>()V

    iput-object v1, p0, Lnc2;->ʼ:Lvb;

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˊॱ:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lnc2;->ˋॱ:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lnc2;->ˏॱ:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lnc2;->ͺ:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˊ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˋ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˎ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lnc2;->ॱᐝ:[B

    invoke-virtual {p0, p1}, Lnc2;->ॱॱ(Lv64;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˊ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˋ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˎ:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lnc2;->ˏ:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱॱ:[B

    new-instance v1, Ljb2;

    invoke-direct {v1}, Ljb2;-><init>()V

    iput-object v1, p0, Lnc2;->ʼ:Lvb;

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ˊॱ:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lnc2;->ˋॱ:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lnc2;->ˏॱ:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lnc2;->ͺ:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˊ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˋ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnc2;->ॱˎ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lnc2;->ॱᐝ:[B

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lnc2;->ʽ:[B

    iget-object v0, p0, Lnc2;->ʼ:Lvb;

    new-instance v1, Lc85;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lc85;-><init>(Ll30;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lvb;->ॱ(ZLl30;)V

    invoke-virtual {p0}, Lnc2;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnc2;->ʻ:J

    const/4 v0, 0x0

    iput v0, p0, Lnc2;->ᐝ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnc2;->ॱ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lnc2;->ˊ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lnc2;->ˋ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lnc2;->ˏ:[[B

    const/4 v3, 0x1

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lnc2;->ˏ:[[B

    const/4 v3, 0x3

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lnc2;->ˎ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lnc2;->ॱॱ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lnc2;->ʻॱ:[B

    iget-object v2, p0, Lnc2;->ˏ:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Lnc2;->ॱॱ:[B

    iget v1, p0, Lnc2;->ᐝ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnc2;->ᐝ:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lnc2;->ॱᐝ([B)V

    iget-object p1, p0, Lnc2;->ॱॱ:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnc2;->ॱˎ([BI)V

    iput v0, p0, Lnc2;->ᐝ:I

    :cond_0
    iget-wide v0, p0, Lnc2;->ʻ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnc2;->ʻ:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lnc2;->ᐝ:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lnc2;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lnc2;->ॱॱ:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnc2;->ॱॱ:[B

    invoke-virtual {p0, v0}, Lnc2;->ॱᐝ([B)V

    iget-object v0, p0, Lnc2;->ॱॱ:[B

    invoke-virtual {p0, v0, v2}, Lnc2;->ॱˎ([BI)V

    iget-object v0, p0, Lnc2;->ॱॱ:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lnc2;->ʻ:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnc2;->ʻ:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lnc2;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public ʽ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 3

    invoke-virtual {p0}, Lnc2;->ॱˊ()V

    iget-object v0, p0, Lnc2;->ॱ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lnc2;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public final ˋॱ([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnc2;->ˊॱ:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnc2;->ˊॱ:[B

    return-object p1
.end method

.method public final ˎ([B[BI[BI)V
    .locals 2

    iget-object v0, p0, Lnc2;->ʼ:Lvb;

    new-instance v1, Leo3;

    invoke-direct {v1, p1}, Leo3;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lvb;->ॱ(ZLl30;)V

    iget-object p1, p0, Lnc2;->ʼ:Lvb;

    invoke-interface {p1, p4, p5, p2, p3}, Lvb;->ˏ([BI[BI)I

    return-void
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, Lnc2;

    invoke-direct {v0, p0}, Lnc2;-><init>(Lnc2;)V

    return-object v0
.end method

.method public final ˏॱ([B[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ͺ([S[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-short v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ॱ([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnc2;->ˋॱ:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnc2;->ˋॱ:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final ॱˊ()V
    .locals 4

    iget-wide v0, p0, Lnc2;->ʻ:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Lnc2;->ˊ:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lr65;->ˋᐝ(J[BI)V

    :goto_0
    iget v0, p0, Lnc2;->ᐝ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lnc2;->update(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnc2;->ˊ:[B

    invoke-virtual {p0, v0, v3}, Lnc2;->ॱˎ([BI)V

    iget-object v0, p0, Lnc2;->ˎ:[B

    invoke-virtual {p0, v0, v3}, Lnc2;->ॱˎ([BI)V

    return-void
.end method

.method public final ॱˋ([B)V
    .locals 7

    iget-object v0, p0, Lnc2;->ˏॱ:[S

    invoke-virtual {p0, p1, v0}, Lnc2;->ˏॱ([B[S)V

    iget-object v0, p0, Lnc2;->ͺ:[S

    iget-object v1, p0, Lnc2;->ˏॱ:[S

    const/4 v2, 0x0

    aget-short v3, v1, v2

    const/4 v4, 0x1

    aget-short v5, v1, v4

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xc

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xf

    aget-short v6, v1, v5

    xor-int/2addr v3, v6

    int-to-short v3, v3

    aput-short v3, v0, v5

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnc2;->ͺ:[S

    invoke-virtual {p0, v0, p1}, Lnc2;->ͺ([S[B)V

    return-void
.end method

.method public ॱˎ([BI)V
    .locals 9

    iget-object v0, p0, Lnc2;->ˋ:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnc2;->ॱ:[B

    iget-object p2, p0, Lnc2;->ॱˋ:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnc2;->ˋ:[B

    iget-object p2, p0, Lnc2;->ॱˎ:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object p2, p0, Lnc2;->ॱᐝ:[B

    iget-object v0, p0, Lnc2;->ॱˋ:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, Lnc2;->ॱˎ:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnc2;->ॱᐝ:[B

    invoke-virtual {p0, p1}, Lnc2;->ˋॱ([B)[B

    move-result-object v4

    iget-object v5, p0, Lnc2;->ॱˊ:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lnc2;->ॱ:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lnc2;->ˎ([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lnc2;->ॱˋ:[B

    invoke-virtual {p0, p2}, Lnc2;->ॱ([B)[B

    move-result-object p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lnc2;->ॱˋ:[B

    aget-byte v4, p2, v0

    iget-object v5, p0, Lnc2;->ˏ:[[B

    aget-object v5, v5, p1

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lnc2;->ॱˎ:[B

    invoke-virtual {p0, p2}, Lnc2;->ॱ([B)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lnc2;->ॱ([B)[B

    move-result-object p2

    iput-object p2, p0, Lnc2;->ॱˎ:[B

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_2

    iget-object v0, p0, Lnc2;->ॱᐝ:[B

    iget-object v3, p0, Lnc2;->ॱˋ:[B

    aget-byte v3, v3, p2

    iget-object v4, p0, Lnc2;->ॱˎ:[B

    aget-byte v4, v4, p2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lnc2;->ॱᐝ:[B

    invoke-virtual {p0, p2}, Lnc2;->ˋॱ([B)[B

    move-result-object v4

    iget-object v5, p0, Lnc2;->ॱˊ:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, Lnc2;->ॱ:[B

    move-object v3, p0

    move v6, v8

    invoke-virtual/range {v3 .. v8}, Lnc2;->ˎ([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_4
    const/16 p2, 0xc

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lnc2;->ॱˊ:[B

    invoke-virtual {p0, p2}, Lnc2;->ॱˋ([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Lnc2;->ॱˊ:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, Lnc2;->ˋ:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lnc2;->ॱˊ:[B

    invoke-virtual {p0, p1}, Lnc2;->ॱˋ([B)V

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object p2, p0, Lnc2;->ॱˊ:[B

    iget-object v0, p0, Lnc2;->ॱ:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    const/16 p2, 0x3d

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lnc2;->ॱˊ:[B

    invoke-virtual {p0, p2}, Lnc2;->ॱˋ([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lnc2;->ॱˊ:[B

    iget-object p2, p0, Lnc2;->ॱ:[B

    array-length v0, p2

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ॱॱ(Lv64;)V
    .locals 5

    check-cast p1, Lnc2;

    iget-object v0, p1, Lnc2;->ʽ:[B

    iput-object v0, p0, Lnc2;->ʽ:[B

    iget-object v1, p0, Lnc2;->ʼ:Lvb;

    new-instance v2, Lc85;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lc85;-><init>(Ll30;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lvb;->ॱ(ZLl30;)V

    invoke-virtual {p0}, Lnc2;->reset()V

    iget-object v1, p1, Lnc2;->ॱ:[B

    iget-object v2, p0, Lnc2;->ॱ:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lnc2;->ˊ:[B

    iget-object v2, p0, Lnc2;->ˊ:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lnc2;->ˋ:[B

    iget-object v2, p0, Lnc2;->ˋ:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lnc2;->ˎ:[B

    iget-object v2, p0, Lnc2;->ˎ:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lnc2;->ˏ:[[B

    aget-object v2, v1, v0

    iget-object v3, p0, Lnc2;->ˏ:[[B

    aget-object v3, v3, v0

    aget-object v0, v1, v0

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lnc2;->ˏ:[[B

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lnc2;->ˏ:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lnc2;->ˏ:[[B

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lnc2;->ˏ:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lnc2;->ॱॱ:[B

    iget-object v1, p0, Lnc2;->ॱॱ:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lnc2;->ᐝ:I

    iput v0, p0, Lnc2;->ᐝ:I

    iget-wide v0, p1, Lnc2;->ʻ:J

    iput-wide v0, p0, Lnc2;->ʻ:J

    return-void
.end method

.method public final ॱᐝ([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnc2;->ˎ:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
