.class public Lda2;
.super Lذ;


# instance fields
.field public final ˊ:Lca2;

.field public final ॱ:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;Lca2;)V
    .locals 1

    invoke-direct {p0}, Lذ;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda2;->ॱ:Lkf1;

    iput-object p2, p0, Lda2;->ˊ:Lca2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˋ(Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 2

    iget-object v0, p0, Lda2;->ॱ:Lkf1;

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lda2;->ˊ:Lca2;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lca2;->ˋ(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lda2;->ˊ:Lca2;

    invoke-interface {v1}, Lzf1;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lda2;->ˊ:Lca2;

    invoke-static {v1, p1, v0, p2}, Lhf1;->ˏ(Lzf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lda2;->ˊ:Lca2;

    invoke-static {v1, p1}, Lxp1;->ˋ(Lzf1;Lkh1;)Lkh1;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lhf1;->ॱॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
