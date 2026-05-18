.class public Lwh4;
.super Lᴫ;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:I


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lᴫ;-><init>(Z)V

    iput-object p2, p0, Lwh4;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lwh4;->ˋ:Ljava/math/BigInteger;

    iput p4, p0, Lwh4;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lwh4;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lwh4;->ˎ:I

    return v0
.end method

.method public ᐝ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lwh4;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method
