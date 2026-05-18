.class public Lfa2;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/math/BigInteger;

.field public final ˋ:Lhl6;

.field public final ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lhl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa2;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lfa2;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lfa2;->ˋ:Lhl6;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfa2;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋ()Lhl6;
    .locals 1

    iget-object v0, p0, Lfa2;->ˋ:Lhl6;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfa2;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method
