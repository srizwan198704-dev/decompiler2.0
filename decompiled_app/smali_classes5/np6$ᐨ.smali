.class public Lnp6$ᐨ;
.super Lг;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp6;->ॱॱ([Lkh1;II)Lug1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:[I

.field public final synthetic ˋ:Lnp6;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lnp6;I[I)V
    .locals 0

    iput-object p1, p0, Lnp6$ᐨ;->ˋ:Lnp6;

    iput p2, p0, Lnp6$ᐨ;->ॱ:I

    iput-object p3, p0, Lnp6$ᐨ;->ˊ:[I

    invoke-direct {p0}, Lг;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lnp6$ᐨ;->ॱ:I

    return v0
.end method

.method public ˊ(I)Lkh1;
    .locals 7

    const/16 v0, 0x11

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v1

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v2

    mul-int/lit8 p1, p1, 0x11

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, v1, v3

    iget-object v5, p0, Lnp6$ᐨ;->ˊ:[I

    add-int v6, p1, v3

    aget v6, v5, v6

    xor-int/2addr v4, v6

    aput v4, v1, v3

    aget v4, v2, v3

    add-int/lit8 v6, p1, 0x11

    add-int/2addr v6, v3

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lnp6$ᐨ;->ˋ([I[I)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ([I[I)Lkh1;
    .locals 2

    iget-object v0, p0, Lnp6$ᐨ;->ˋ:Lnp6;

    new-instance v1, Lpp6;

    invoke-direct {v1, p1}, Lpp6;-><init>([I)V

    new-instance p1, Lpp6;

    invoke-direct {p1, p2}, Lpp6;-><init>([I)V

    invoke-static {}, Lnp6;->ˏˏ()[Lag1;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lnp6;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lkh1;
    .locals 11

    const/16 v0, 0x11

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v1

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lnp6$ᐨ;->ॱ:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lnp6$ᐨ;->ˊ:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x11

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x22

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lnp6$ᐨ;->ˋ([I[I)Lkh1;

    move-result-object p1

    return-object p1
.end method
