.class public Lpo0;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:Lko0;

.field public ˋ:Lmo0;

.field public ॱ:Lko0;


# direct methods
.method public constructor <init>(Lko0;Lko0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpo0;-><init>(Lko0;Lko0;Lmo0;)V

    return-void
.end method

.method public constructor <init>(Lko0;Lko0;Lmo0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    invoke-virtual {p2}, Ldo0;->ˏ()Lho0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lmo0;

    invoke-virtual {v0}, Lho0;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lko0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ldo0;->ˏ()Lho0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lpo0;->ॱ:Lko0;

    iput-object p2, p0, Lpo0;->ˊ:Lko0;

    iput-object p3, p0, Lpo0;->ˋ:Lmo0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Lmo0;
    .locals 1

    iget-object v0, p0, Lpo0;->ˋ:Lmo0;

    return-object v0
.end method

.method public ˋ()Lko0;
    .locals 1

    iget-object v0, p0, Lpo0;->ॱ:Lko0;

    return-object v0
.end method

.method public ॱ()Lko0;
    .locals 1

    iget-object v0, p0, Lpo0;->ˊ:Lko0;

    return-object v0
.end method
