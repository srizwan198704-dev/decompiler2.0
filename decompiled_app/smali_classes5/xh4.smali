.class public Lxh4;
.super Lwh4;


# instance fields
.field public ˏ:Ljava/math/BigInteger;

.field public ॱॱ:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lwh4;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lxh4;->ॱॱ:Ljava/util/Vector;

    iput-object p5, p0, Lxh4;->ˏ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lxh4;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ʼ()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lxh4;->ॱॱ:Ljava/util/Vector;

    return-object v0
.end method
