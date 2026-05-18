.class public Ldv5;
.super Ljava/lang/Object;

# interfaces
.implements Lᘂ;


# instance fields
.field public ॱ:Lav5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Ldv5;->ॱ:Lav5;

    invoke-virtual {v0}, Lav5;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Ldv5;->ॱ:Lav5;

    invoke-virtual {v0}, Lav5;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˎ([BII)[B
    .locals 1

    iget-object v0, p0, Ldv5;->ॱ:Lav5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lav5;->ॱ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lav5;->ॱॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lav5;->ˊ(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    iget-object v0, p0, Ldv5;->ॱ:Lav5;

    if-nez v0, :cond_0

    new-instance v0, Lav5;

    invoke-direct {v0}, Lav5;-><init>()V

    iput-object v0, p0, Ldv5;->ॱ:Lav5;

    :cond_0
    iget-object v0, p0, Ldv5;->ॱ:Lav5;

    invoke-virtual {v0, p1, p2}, Lav5;->ˏ(ZLl30;)V

    return-void
.end method
