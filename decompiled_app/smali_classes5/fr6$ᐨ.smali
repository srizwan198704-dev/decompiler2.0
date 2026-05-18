.class public Lfr6$ᐨ;
.super Lг;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr6;->ॱॱ([Lkh1;II)Lug1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:[J

.field public final synthetic ˋ:Lfr6;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lfr6;I[J)V
    .locals 0

    iput-object p1, p0, Lfr6$ᐨ;->ˋ:Lfr6;

    iput p2, p0, Lfr6$ᐨ;->ॱ:I

    iput-object p3, p0, Lfr6$ᐨ;->ˊ:[J

    invoke-direct {p0}, Lг;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lfr6$ᐨ;->ॱ:I

    return v0
.end method

.method public ˊ(I)Lkh1;
    .locals 7

    invoke-static {}, Lsi4;->ˋ()[J

    move-result-object v0

    invoke-static {}, Lsi4;->ˋ()[J

    move-result-object v1

    const/4 v2, 0x5

    mul-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lfr6$ᐨ;->ˊ:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v0, v3

    add-int/lit8 v5, p1, 0x5

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lfr6$ᐨ;->ˋ([J[J)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ([J[J)Lkh1;
    .locals 2

    iget-object v0, p0, Lfr6$ᐨ;->ˋ:Lfr6;

    new-instance v1, Lcr6;

    invoke-direct {v1, p1}, Lcr6;-><init>([J)V

    new-instance p1, Lcr6;

    invoke-direct {p1, p2}, Lcr6;-><init>([J)V

    invoke-static {}, Lfr6;->ॱʻ()[Lag1;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lfr6;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lkh1;
    .locals 13

    invoke-static {}, Lsi4;->ˋ()[J

    move-result-object v0

    invoke-static {}, Lsi4;->ˋ()[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lfr6$ᐨ;->ॱ:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Lfr6$ᐨ;->ˊ:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x5

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lfr6$ᐨ;->ˋ([J[J)Lkh1;

    move-result-object p1

    return-object p1
.end method
