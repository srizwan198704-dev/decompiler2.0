.class public Ltn2;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:[B


# instance fields
.field public final ˊ:Lr51;

.field public final ˋ:Lfd5;

.field public final ॱ:Lr51;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte to 64-byte state!"

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ltn2;->ˎ:[B

    return-void
.end method

.method public constructor <init>(Lr51;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltn2;-><init>(Lr51;Lr51;)V

    return-void
.end method

.method public constructor <init>(Lr51;Lr51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfd5;

    invoke-direct {v0}, Lfd5;-><init>()V

    iput-object v0, p0, Ltn2;->ˋ:Lfd5;

    iput-object p1, p0, Ltn2;->ॱ:Lr51;

    iput-object p2, p0, Ltn2;->ˊ:Lr51;

    return-void
.end method


# virtual methods
.method public ˊ([BI[BI)I
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, Ltn2;->ˎ:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltn2;->ˋ:Lfd5;

    invoke-virtual {v2, v0, v0}, Lfd5;->ॱ([B[B)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-byte v4, v0, v2

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ltn2;->ˋ:Lfd5;

    invoke-virtual {p3, v0, v0}, Lfd5;->ॱ([B[B)V

    const/4 p3, 0x0

    :goto_2
    if-ge p3, v3, :cond_2

    add-int p4, p2, p3

    aget-byte v2, v0, p3

    aput-byte v2, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return v1
.end method

.method public ˋ([BI[BI[BI)I
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Ltn2;->ˊ([BI[BI)I

    move-result p1

    return p1
.end method

.method public ˎ([BI[BI)I
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, Ltn2;->ˎ:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ltn2;->ˋ:Lfd5;

    invoke-virtual {p3, v0, v0}, Lfd5;->ॱ([B[B)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v3, :cond_1

    add-int p4, p2, p3

    aget-byte v2, v0, p3

    aput-byte v2, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public ˏ([BI[BI[BI)I
    .locals 6

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Ltn2;->ˎ([BI[BI)I

    move-result p1

    return p1
.end method

.method public ॱ()Lr51;
    .locals 1

    iget-object v0, p0, Ltn2;->ˊ:Lr51;

    return-object v0
.end method

.method public ॱॱ([BI[BI)I
    .locals 2

    iget-object v0, p0, Ltn2;->ॱ:Lr51;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1, p4}, Lr51;->update([BII)V

    iget-object p3, p0, Ltn2;->ॱ:Lr51;

    invoke-interface {p3, p1, p2}, Lr51;->ˋ([BI)I

    return v1
.end method
