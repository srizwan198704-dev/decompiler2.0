.class public Lal3;
.super Lᵧ;


# static fields
.field public static final ˋ:[B

.field public static final ˎ:I = 0x100


# instance fields
.field public final ˊ:[B

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lal3;->ˋ:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lal3;->ॱ:I

    sget-object p1, Lal3;->ˋ:[B

    iput-object p1, p0, Lal3;->ˊ:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lal3;->ॱ:I

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lal3;->ˊ:[B

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    iput v0, p0, Lal3;->ॱ:I

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lal3;->ˊ:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᵄ;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    iput p1, p0, Lal3;->ॱ:I

    sget-object p1, Lal3;->ˋ:[B

    iput-object p1, p0, Lal3;->ˊ:[B

    goto :goto_0

    :cond_1
    iput v1, p0, Lal3;->ॱ:I

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lal3;->ˊ:[B

    goto :goto_0

    :cond_2
    iput v1, p0, Lal3;->ॱ:I

    sget-object p1, Lal3;->ˋ:[B

    iput-object p1, p0, Lal3;->ˊ:[B

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence size greater than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lal3;
    .locals 1

    instance-of v0, p0, Lal3;

    if-eqz v0, :cond_0

    check-cast p0, Lal3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lal3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lal3;->ॱ:I

    return v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lal3;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget v1, p0, Lal3;->ॱ:I

    const/16 v2, 0x100

    if-eq v1, v2, :cond_0

    new-instance v2, Lᵄ;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lal3;->ˊ:[B

    array-length v1, v1

    if-eqz v1, :cond_1

    new-instance v1, Lom0;

    invoke-virtual {p0}, Lal3;->ˊॱ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
