.class public Lhd6;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Lhd6;->ॱ:Ljx;

    return-void
.end method


# virtual methods
.method public ˊ(Lzt8;)Lhd6;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhd6;->ॱ:Ljx;

    invoke-virtual {v0, p1}, Ljx;->ˏ(Lzt8;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ˋ(Ljj7;)Lhd6;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhd6;->ॱ:Ljx;

    invoke-virtual {v0, p1}, Ljx;->ᐝ(Ljj7;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ˎ(Ljava/math/BigInteger;)Lhd6;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhd6;->ॱ:Ljx;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljx;->ʻ(Lᵄ;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ˏ(Lzt8;)Lhd6;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhd6;->ॱ:Ljx;

    invoke-virtual {v0, p1}, Ljx;->ʽ(Lzt8;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ॱ()Lgd6;
    .locals 3

    new-instance v0, Lgd6;

    new-instance v1, Lxc6;

    iget-object v2, p0, Lhd6;->ॱ:Ljx;

    invoke-virtual {v2}, Ljx;->ˊ()Lix;

    move-result-object v2

    invoke-direct {v1, v2}, Lxc6;-><init>(Lix;)V

    invoke-direct {v0, v1}, Lgd6;-><init>(Lxc6;)V

    return-object v0
.end method
