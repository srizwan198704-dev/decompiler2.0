.class public Lgd6;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lxc6;


# direct methods
.method public constructor <init>(Lxc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd6;->ॱ:Lxc6;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgd6;->ॱ:Lxc6;

    invoke-virtual {v0}, Lxc6;->ˊॱ()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->ʿ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lzt8;
    .locals 1

    iget-object v0, p0, Lgd6;->ॱ:Lxc6;

    invoke-virtual {v0}, Lxc6;->ˊॱ()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->ˉ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lxc6;
    .locals 1

    iget-object v0, p0, Lgd6;->ॱ:Lxc6;

    return-object v0
.end method

.method public ॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lgd6;->ॱ:Lxc6;

    invoke-virtual {v0}, Lxc6;->ˊॱ()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->ʻॱ()Lzt8;

    move-result-object v0

    return-object v0
.end method
