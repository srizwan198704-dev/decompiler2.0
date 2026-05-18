.class public final Lﮌ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:[Lﱟ;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lﱟ;

    iput-object v0, p0, Lﮌ;->ॱ:[Lﱟ;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lﮌ;->ॱ:[Lﱟ;

    new-instance v3, Lﱟ;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lﱟ;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lﮌ;->ˎ:I

    iput p1, p0, Lﮌ;->ˋ:I

    const/4 p1, -0x1

    iput p1, p0, Lﮌ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()[[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lﮌ;->ˋ(II)[[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ(II)[[B
    .locals 7

    iget v0, p0, Lﮌ;->ˋ:I

    mul-int v0, v0, p2

    iget v1, p0, Lﮌ;->ˎ:I

    mul-int v1, v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget v2, p0, Lﮌ;->ˋ:I

    mul-int v2, v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lﮌ;->ॱ:[Lﱟ;

    div-int v6, v1, p2

    aget-object v5, v5, v6

    invoke-virtual {v5, p1}, Lﱟ;->ˊ(I)[B

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˎ(IIB)V
    .locals 1

    iget-object v0, p0, Lﮌ;->ॱ:[Lﱟ;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lﱟ;->ˋ(IB)V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget v0, p0, Lﮌ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lﮌ;->ˊ:I

    return-void
.end method

.method public ॱ()Lﱟ;
    .locals 2

    iget-object v0, p0, Lﮌ;->ॱ:[Lﱟ;

    iget v1, p0, Lﮌ;->ˊ:I

    aget-object v0, v0, v1

    return-object v0
.end method
