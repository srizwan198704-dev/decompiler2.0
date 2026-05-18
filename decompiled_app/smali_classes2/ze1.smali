.class public final Lze1;
.super Lzz7;


# static fields
.field public static final ˋॱ:[I


# instance fields
.field public final ˊॱ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lze1;->ˋॱ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzz7;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lze1;->ˊॱ:[I

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget-object v2, Lze1;->ˋॱ:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public ˋॱ(Lx9;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    iget-object v0, p0, Lze1;->ˊॱ:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1}, Lx9;->ˋॱ()I

    move-result v3

    aget p2, p2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_2

    if-ge p2, v3, :cond_2

    sget-object v6, Lzz7;->ʽ:[[I

    invoke-static {p1, v0, p2, v6}, Lzz7;->ʽ(Lx9;[II[[I)I

    move-result v6

    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v0, v8

    add-int/2addr p2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3, v5}, Lze1;->ᐝॱ(Ljava/lang/StringBuilder;I)V

    sget-object v4, Lzz7;->ᐝ:[I

    invoke-static {p1, p2, v2, v4}, Lzz7;->ͺ(Lx9;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    if-ge p2, v3, :cond_4

    sget-object v4, Lzz7;->ʼ:[[I

    invoke-static {p1, v0, p2, v4}, Lzz7;->ʽ(Lx9;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    aget v7, v0, v5

    add-int/2addr p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method public ॱˎ()Lﮉ;
    .locals 1

    sget-object v0, Lﮉ;->ʻ:Lﮉ;

    return-object v0
.end method
