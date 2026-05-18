.class public Lha2;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/math/BigInteger;

.field public final ˋ:Lhl6;

.field public final ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lhl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lha2;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lha2;->ˋ:Lhl6;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lha2;->ˊ:Ljava/math/BigInteger;

    new-instance p1, Lhl6;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lhl6;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lha2;->ˋ:Lhl6;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lha2;->ॱॱ()Lhl6;

    move-result-object v0

    invoke-virtual {v0}, Lhl6;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lha2;->ॱॱ()Lhl6;

    move-result-object v0

    invoke-virtual {v0}, Lhl6;->ᐝ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lha2;->ॱॱ()Lhl6;

    move-result-object v0

    invoke-virtual {v0}, Lhl6;->ʻ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    invoke-virtual {p0}, Lha2;->ॱॱ()Lhl6;

    move-result-object v0

    invoke-virtual {v0}, Lhl6;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lha2;->ॱॱ()Lhl6;

    move-result-object v0

    invoke-virtual {v0}, Lhl6;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lha2;->ॱॱ()Lhl6;

    move-result-object v0

    invoke-virtual {v0}, Lhl6;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lha2;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lha2;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱॱ()Lhl6;
    .locals 1

    iget-object v0, p0, Lha2;->ˋ:Lhl6;

    return-object v0
.end method

.method public ᐝ()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lha2;->ॱॱ()Lhl6;

    move-result-object v0

    invoke-virtual {v0}, Lhl6;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
