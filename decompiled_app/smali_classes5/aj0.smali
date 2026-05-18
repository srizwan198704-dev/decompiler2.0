.class public Laj0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/security/SecureRandom;

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laj0;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Laj0;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lzi0;
    .locals 5

    iget v0, p0, Laj0;->ॱ:I

    iget v1, p0, Laj0;->ˊ:I

    iget-object v2, p0, Laj0;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Laj0$ᐨ;->ॱ(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Laj0;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Laj0$ᐨ;->ˊ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Laj0;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Laj0$ᐨ;->ˊ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lzi0;

    new-instance v4, Lph6;

    invoke-direct {v4}, Lph6;-><init>()V

    invoke-direct {v3, v0, v1, v2, v4}, Lzi0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;)V

    return-object v3
.end method

.method public ˋ(Lho0;)Lzi0;
    .locals 4

    invoke-virtual {p1}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lho0;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Laj0;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Laj0$ᐨ;->ˊ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzi0;

    new-instance v3, Lph6;

    invoke-direct {v3}, Lph6;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lzi0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;)V

    return-object v2
.end method

.method public ˎ(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Laj0;->ॱ:I

    iput p2, p0, Laj0;->ˊ:I

    iput-object p3, p0, Laj0;->ˋ:Ljava/security/SecureRandom;

    return-void
.end method
