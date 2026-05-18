.class public Lw14;
.super Lᵧ;


# static fields
.field public static final ˎ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:[B

.field public ˋ:Ljava/math/BigInteger;

.field public ॱ:Lz51;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lw14;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lz51;[BI)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lw14;->ॱ:Lz51;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lw14;->ˊ:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lw14;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object v0

    iput-object v0, p0, Lw14;->ॱ:Lz51;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    iput-object v0, p0, Lw14;->ˊ:[B

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lw14;->ˎ:Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, Lw14;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lw14;
    .locals 1

    instance-of v0, p0, Lw14;

    if-eqz v0, :cond_0

    check-cast p0, Lw14;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lw14;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lw14;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lz51;
    .locals 1

    iget-object v0, p0, Lw14;->ॱ:Lz51;

    return-object v0
.end method

.method public ʽॱ()[B
    .locals 1

    iget-object v0, p0, Lw14;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lw14;->ॱ:Lz51;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Lw14;->ˊ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lw14;->ˋ:Ljava/math/BigInteger;

    sget-object v2, Lw14;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lᵄ;

    iget-object v2, p0, Lw14;->ˋ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lw14;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method
