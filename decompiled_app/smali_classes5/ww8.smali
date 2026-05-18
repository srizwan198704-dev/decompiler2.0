.class public Lww8;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ll78;


# direct methods
.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lzt8;Ljj7;)V
    .locals 7

    new-instance v3, Lns7;

    invoke-direct {v3, p3, p5}, Lns7;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lns7;

    invoke-direct {v4, p4, p5}, Lns7;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lww8;-><init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljj7;)V
    .locals 7

    new-instance v3, Lns7;

    invoke-direct {v3, p3}, Lns7;-><init>(Ljava/util/Date;)V

    new-instance v4, Lns7;

    invoke-direct {v4, p4}, Lns7;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lww8;-><init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljj7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Ll78;

    invoke-direct {v0}, Ll78;-><init>()V

    iput-object v0, p0, Lww8;->ॱ:Ll78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ll78;->ॱॱ(Lᵄ;)V

    iget-object p2, p0, Lww8;->ॱ:Ll78;

    invoke-virtual {p2, p1}, Ll78;->ˎ(Lzt8;)V

    iget-object p1, p0, Lww8;->ॱ:Ll78;

    invoke-virtual {p1, p3}, Ll78;->ʼ(Lns7;)V

    iget-object p1, p0, Lww8;->ॱ:Ll78;

    invoke-virtual {p1, p4}, Ll78;->ˋ(Lns7;)V

    iget-object p1, p0, Lww8;->ॱ:Ll78;

    invoke-virtual {p1, p5}, Ll78;->ʽ(Lzt8;)V

    iget-object p1, p0, Lww8;->ॱ:Ll78;

    invoke-virtual {p1, p6}, Ll78;->ˋॱ(Ljj7;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publicKeyInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "issuer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ॱ(Ldg0;)Lav8;
    .locals 2

    iget-object v0, p0, Lww8;->ॱ:Ll78;

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll78;->ᐝ(Lᵍ;)V

    iget-object v0, p0, Lww8;->ॱ:Ll78;

    invoke-virtual {v0}, Ll78;->ॱ()Lmm7;

    move-result-object v0

    invoke-static {p1, v0}, Lkx;->ʽ(Ldg0;Lmm7;)Lav8;

    move-result-object p1

    return-object p1
.end method
