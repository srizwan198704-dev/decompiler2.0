.class public Lto6$ᐨ;
.super Lг;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto6;->ॱॱ([Lkh1;II)Lug1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:[I

.field public final synthetic ˋ:Lto6;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lto6;I[I)V
    .locals 0

    iput-object p1, p0, Lto6$ᐨ;->ˋ:Lto6;

    iput p2, p0, Lto6$ᐨ;->ॱ:I

    iput-object p3, p0, Lto6$ᐨ;->ˊ:[I

    invoke-direct {p0}, Lг;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lto6$ᐨ;->ॱ:I

    return v0
.end method

.method public ˊ(I)Lkh1;
    .locals 10

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v0

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lto6$ᐨ;->ॱ:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lto6$ᐨ;->ˊ:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x7

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xe

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lto6$ᐨ;->ˋ([I[I)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ([I[I)Lkh1;
    .locals 2

    iget-object v0, p0, Lto6$ᐨ;->ˋ:Lto6;

    new-instance v1, Lvo6;

    invoke-direct {v1, p1}, Lvo6;-><init>([I)V

    new-instance p1, Lvo6;

    invoke-direct {p1, p2}, Lvo6;-><init>([I)V

    invoke-static {}, Lto6;->ˏˏ()[Lag1;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lto6;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lkh1;
    .locals 10

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v0

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lto6$ᐨ;->ॱ:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lto6$ᐨ;->ˊ:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x7

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xe

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lto6$ᐨ;->ˋ([I[I)Lkh1;

    move-result-object p1

    return-object p1
.end method
