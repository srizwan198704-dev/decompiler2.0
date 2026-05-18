.class public Lql;
.super Lᵧ;


# instance fields
.field public ˊ:I

.field public ॱ:[B


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    iput-object v0, p0, Lql;->ॱ:[B

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lql;->ˊ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lql;->ॱ:[B

    iput p2, p0, Lql;->ˊ:I

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lql;
    .locals 1

    instance-of v0, p0, Lql;

    if-eqz v0, :cond_0

    check-cast p0, Lql;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lql;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lql;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[B
    .locals 1

    iget-object v0, p0, Lql;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lql;->ˊ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lom0;

    iget-object v2, p0, Lql;->ॱ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget v1, p0, Lql;->ˊ:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, Lᵄ;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
