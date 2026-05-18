.class public abstract Ln57;
.super Ljava/lang/Object;

# interfaces
.implements Lo57;


# static fields
.field public static final ʻॱ:I = 0x3

.field public static final ʼॱ:I = 0x4

.field public static final ʽॱ:I = 0x5

.field public static final ʾ:I = 0x6

.field public static final ʿ:B = 0x0t

.field public static final ˈ:B = 0x1t

.field public static final synthetic ˉ:Z = false

.field public static final ͺ:I = 0x4

.field public static final ॱˊ:I = 0x2

.field public static final ॱˋ:I = 0xc

.field public static final ॱˎ:I = 0x0

.field public static final ॱᐝ:I = 0x1

.field public static final ᐝॱ:I = 0x2


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public final ʽ:[[S

.field public final ˊ:I

.field public final ˊॱ:[I

.field public final ˋ:I

.field public final ˋॱ:[I

.field public final ˎ:I

.field public final ˏ:I

.field public final ˏॱ:[I

.field public final ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln57;->ॱ:I

    iput p2, p0, Ln57;->ˊ:I

    iput p3, p0, Ln57;->ˋ:I

    iput p4, p0, Ln57;->ˎ:I

    invoke-static {p3}, Lgh5;->ͺ(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x4

    const/4 p3, 0x2

    shl-int/2addr p1, p3

    new-array p3, p3, [I

    const/4 p4, 0x7

    aput p4, p3, p2

    const/4 p2, 0x0

    aput p1, p3, p2

    const-class p1, S

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Ln57;->ʽ:[[S

    invoke-virtual {p0}, Ln57;->ˏˏ()I

    move-result p1

    iput p1, p0, Ln57;->ˏ:I

    new-array p1, p1, [I

    iput-object p1, p0, Ln57;->ˋॱ:[I

    iget p2, p0, Ln57;->ᐝ:I

    new-array p2, p2, [I

    iput-object p2, p0, Ln57;->ˊॱ:[I

    invoke-virtual {p0, p1, p2}, Ln57;->ˌ([I[I)V

    iget p1, p0, Ln57;->ʼ:I

    shr-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Ln57;->ˏॱ:[I

    invoke-virtual {p0, p1}, Ln57;->ˎˏ([I)V

    return-void
.end method

.method public static ˍ(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lgh5;->ͺ(I)I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    sub-int/2addr v0, v1

    :goto_0
    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    add-int/2addr p0, v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public ʻ(I)J
    .locals 5

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    iget v4, p0, Ln57;->ˊ:I

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    shl-long/2addr v2, v4

    shl-long/2addr v2, v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v4, p0, Ln57;->ˊ:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    shl-int/2addr p1, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public ʼॱ(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    shl-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    add-int/2addr p1, v2

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public ˊ(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ln57;->ˋॱ:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    iget v0, p0, Ln57;->ˎ:I

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Ln57;->ˋᐝ(I)I

    move-result p1

    :cond_1
    iget v0, p0, Ln57;->ʼ:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Ln57;->ˋॱ:[I

    iget-object v1, p0, Ln57;->ˏॱ:[I

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    aget p1, v0, p1

    return p1

    :cond_2
    invoke-static {p1}, Ln57;->ˍ(I)I

    move-result p1

    return p1
.end method

.method public ˊˊ(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln57;->ˎˎ(IZ)I

    move-result p1

    return p1
.end method

.method public ˊˋ(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln57;->ˎˎ(IZ)I

    move-result p1

    return p1
.end method

.method public ˋˊ(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ln57;->ˋ:I

    if-le p1, v1, :cond_1

    iget p1, p0, Ln57;->ˏ:I

    return p1

    :cond_1
    iget v1, p0, Ln57;->ˎ:I

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Ln57;->ˋᐝ(I)I

    move-result p1

    :cond_2
    iget v1, p0, Ln57;->ʼ:I

    const/4 v2, 0x4

    if-gt p1, v1, :cond_3

    iget-object v0, p0, Ln57;->ˏॱ:[I

    add-int/lit8 p1, p1, -0x1

    shr-int/2addr p1, v2

    aget p1, v0, p1

    return p1

    :cond_3
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lgh5;->ͺ(I)I

    move-result v1

    const/4 v3, 0x7

    if-ge v1, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, -0x6

    :goto_0
    shl-int/lit8 v0, v0, 0x2

    if-ge v1, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v2, v1, -0x1

    :goto_1
    const/4 v1, -0x1

    shl-int/2addr v1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    return v0
.end method

.method public final ˋᐝ(I)I
    .locals 2

    iget v0, p0, Ln57;->ˎ:I

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public final ˌ([I[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln57;->ˏ:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ln57;->ʽ:[[S

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget-short v4, v2, v3

    const/4 v5, 0x2

    aget-short v5, v2, v5

    const/4 v6, 0x3

    aget-short v6, v2, v6

    shl-int v4, v3, v4

    shl-int v5, v6, v5

    add-int/2addr v4, v5

    aput v4, p1, v0

    const/4 v5, 0x4

    aget-short v2, v2, v5

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v4, p2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˎˎ(IZ)I
    .locals 5

    iget v0, p0, Ln57;->ˊ:I

    shl-int v0, p1, v0

    iget v1, p0, Ln57;->ˋ:I

    if-le v0, v1, :cond_0

    iget p1, p0, Ln57;->ᐝ:I

    return p1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lgh5;->ͺ(I)I

    move-result v1

    iget v2, p0, Ln57;->ˊ:I

    add-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    :goto_0
    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    if-ge v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v4, -0x1

    shl-int/2addr v4, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ln57;->ˊॱ:[I

    aget p2, p2, v3

    shl-int/2addr p1, v2

    if-le p2, p1, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    return v3
.end method

.method public final ˎˏ([I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ln57;->ʼ:I

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Ln57;->ʽ:[[S

    aget-object v3, v3, v1

    const/4 v4, 0x2

    aget-short v3, v3, v4

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x1

    shl-int v3, v4, v3

    :goto_1
    iget v4, p0, Ln57;->ʼ:I

    if-gt v0, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput v1, p1, v2

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0x4

    move v3, v4

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˏˎ(IIII)I
    .locals 8

    iget v0, p0, Ln57;->ˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p3, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    shl-int v0, v2, v0

    shl-int v3, v2, p2

    shl-int v4, v2, p3

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    div-int v4, v3, v0

    mul-int v4, v4, v0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lgh5;->ͺ(I)I

    move-result v3

    :goto_2
    shl-int v4, v2, v3

    if-ge v4, p4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v3, p3

    if-ne v3, p2, :cond_4

    add-int/lit8 v3, p2, 0x1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-ne v3, p2, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget v5, p0, Ln57;->ˊ:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const/16 v7, 0xc

    if-lt v3, v7, :cond_8

    if-ne v3, v7, :cond_7

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v3, p3

    :goto_7
    const/4 v4, 0x7

    new-array v4, v4, [S

    int-to-short v7, p1

    aput-short v7, v4, v1

    int-to-short v1, p2

    aput-short v1, v4, v2

    int-to-short v1, p3

    aput-short v1, v4, v6

    const/4 v1, 0x3

    int-to-short v6, p4

    aput-short v6, v4, v1

    const/4 v1, 0x4

    aput-short v0, v4, v1

    const/4 v0, 0x5

    aput-short v5, v4, v0

    int-to-short v3, v3

    const/4 v5, 0x6

    aput-short v3, v4, v5

    iget-object v3, p0, Ln57;->ʽ:[[S

    aput-object v4, v3, p1

    shl-int p2, v2, p2

    shl-int p3, p4, p3

    add-int/2addr p2, p3

    aget-short p3, v4, v1

    if-ne p3, v2, :cond_9

    iget p3, p0, Ln57;->ᐝ:I

    add-int/2addr p3, v2

    iput p3, p0, Ln57;->ᐝ:I

    :cond_9
    aget-short p3, v4, v0

    if-ne p3, v2, :cond_a

    iget p3, p0, Ln57;->ॱॱ:I

    add-int/2addr p3, v2

    iput p3, p0, Ln57;->ॱॱ:I

    iput p1, p0, Ln57;->ʻ:I

    :cond_a
    aget-short p1, v4, v5

    if-eqz p1, :cond_b

    iput p2, p0, Ln57;->ʼ:I

    :cond_b
    return p2
.end method

.method public final ˏˏ()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1, v3, v3, v0}, Ln57;->ˏˎ(IIII)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v4, 0x4

    :goto_1
    iget v5, p0, Ln57;->ˋ:I

    if-ge v2, v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v3, :cond_1

    iget v6, p0, Ln57;->ˋ:I

    if-ge v2, v6, :cond_1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v1, v0, v4, v5}, Ln57;->ˏˎ(IIII)I

    move-result v1

    move v5, v6

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public ॱ(I)I
    .locals 1

    iget-object v0, p0, Ln57;->ˋॱ:[I

    aget p1, v0, p1

    return p1
.end method

.method public ॱˊ(I)J
    .locals 2

    iget-object v0, p0, Ln57;->ˊॱ:[I

    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method
