.class public Llg1;
.super Ljava/lang/Object;

# interfaces
.implements Ldn3;


# static fields
.field public static final ᐝ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:Lqg1;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:Lg41;

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Llg1;->ᐝ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lg41;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1;->ॱ:Lg41;

    iput-object p2, p0, Llg1;->ˊ:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llg1;->ˎ:Z

    iput-boolean p1, p0, Llg1;->ˏ:Z

    iput-boolean p1, p0, Llg1;->ॱॱ:Z

    return-void
.end method

.method public constructor <init>(Lg41;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1;->ॱ:Lg41;

    iput-object p2, p0, Llg1;->ˊ:Ljava/security/SecureRandom;

    iput-boolean p3, p0, Llg1;->ˎ:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llg1;->ˏ:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Llg1;->ˏ:Z

    :goto_0
    iput-boolean p5, p0, Llg1;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public ˊ([BII)Ll30;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Llg1;->ˋ:Lqg1;

    instance-of v1, v0, Luh1;

    if-eqz v1, :cond_1

    check-cast v0, Luh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Llg1;->ᐝ:Ljava/math/BigInteger;

    iget-object v6, p0, Llg1;->ˊ:Ljava/security/SecureRandom;

    invoke-static {v5, v3, v6}, Lv8;->ॱॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    iget-boolean v6, p0, Llg1;->ˏ:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Llg1;->ˎ()Lwg1;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Lkh1;

    invoke-virtual {v1}, Lvf1;->ˊ()Lkh1;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {v2, v6}, Lkf1;->ˊᐝ([Lkh1;)V

    aget-object v0, v6, v4

    aget-object v1, v6, v1

    invoke-virtual {v0, v4}, Lkh1;->ˋॱ(Z)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ˏ()[B

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1}, Llg1;->ॱॱ(I[B[B)Leo3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ([BIII)Ll30;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Llg1;->ˋ:Lqg1;

    instance-of v1, v0, Lqh1;

    if-eqz v1, :cond_3

    check-cast v0, Lqh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    new-array v5, p3, [B

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object p1

    iget-boolean p2, p0, Llg1;->ˎ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Llg1;->ˏ:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, v4}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean p3, p0, Llg1;->ˎ:Z

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lvf1;->ˎ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ˏ()[B

    move-result-object p1

    invoke-virtual {p0, p4, v5, p1}, Llg1;->ॱॱ(I[B[B)Leo3;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()Lwg1;
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    return-object v0
.end method

.method public ˏ([BI)Ll30;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Llg1;->ˋ([BIII)Ll30;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ll30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lqg1;

    if-eqz v0, :cond_0

    check-cast p1, Lqg1;

    iput-object p1, p0, Llg1;->ˋ:Lqg1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EC key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ(I[B[B)Leo3;
    .locals 3

    iget-boolean v0, p0, Llg1;->ॱॱ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lर;->ˊˋ([B[B)[B

    move-result-object p2

    invoke-static {p3, v1}, Lर;->ꞌ([BB)V

    move-object p3, p2

    :cond_0
    :try_start_0
    iget-object p2, p0, Llg1;->ॱ:Lg41;

    new-instance v0, Ljk3;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Ljk3;-><init>([B[B)V

    invoke-interface {p2, v0}, Lg41;->ॱ(Lh41;)V

    new-array p2, p1, [B

    iget-object v0, p0, Llg1;->ॱ:Lg41;

    invoke-interface {v0, p2, v1, p1}, Lg41;->ˊ([BII)I

    new-instance p1, Leo3;

    invoke-direct {p1, p2}, Leo3;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v1}, Lर;->ꞌ([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3, v1}, Lर;->ꞌ([BB)V

    throw p1
.end method

.method public ᐝ([BI)Ll30;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Llg1;->ˊ([BII)Ll30;

    move-result-object p1

    return-object p1
.end method
