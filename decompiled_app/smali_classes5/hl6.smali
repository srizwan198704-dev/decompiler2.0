.class public Lhl6;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/math/BigInteger;

.field public final ˋ:Ljava/math/BigInteger;

.field public final ˎ:Ljava/math/BigInteger;

.field public final ˏ:Ljava/math/BigInteger;

.field public final ॱ:Ljava/math/BigInteger;

.field public final ॱॱ:Ljava/math/BigInteger;

.field public final ᐝ:I


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p1, v0}, Lhl6;->ॱ([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p2, v0}, Lhl6;->ॱ([Ljava/math/BigInteger;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Lhl6;->ॱ:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, p0, Lhl6;->ˊ:Ljava/math/BigInteger;

    aget-object p1, p2, v0

    iput-object p1, p0, Lhl6;->ˋ:Ljava/math/BigInteger;

    aget-object p1, p2, v1

    iput-object p1, p0, Lhl6;->ˎ:Ljava/math/BigInteger;

    iput-object p3, p0, Lhl6;->ˏ:Ljava/math/BigInteger;

    iput-object p4, p0, Lhl6;->ॱॱ:Ljava/math/BigInteger;

    iput p5, p0, Lhl6;->ᐝ:I

    return-void
.end method

.method public static ॱ([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ʻ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhl6;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lhl6;->ᐝ:I

    return v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhl6;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhl6;->ॱॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhl6;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhl6;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ᐝ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhl6;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method
