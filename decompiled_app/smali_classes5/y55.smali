.class public Ly55;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:[Lav8;

.field public final ॱ:Lfk5;


# direct methods
.method public constructor <init>(Lfk5;Lav8;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lav8;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Ly55;-><init>(Lfk5;[Lav8;)V

    return-void
.end method

.method public constructor <init>(Lfk5;[Lav8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55;->ॱ:Lfk5;

    array-length p1, p2

    new-array p1, p1, [Lav8;

    iput-object p1, p0, Ly55;->ˊ:[Lav8;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public ˊ()[Lav8;
    .locals 4

    iget-object v0, p0, Ly55;->ˊ:[Lav8;

    array-length v1, v0

    new-array v2, v1, [Lav8;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ˋ()Lfk5;
    .locals 1

    iget-object v0, p0, Ly55;->ॱ:Lfk5;

    return-object v0
.end method

.method public ˎ()Loy5;
    .locals 4

    new-instance v0, Loo3;

    iget-object v1, p0, Ly55;->ˊ:[Lav8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lav8;->ˏ()Lzt8;

    move-result-object v1

    iget-object v3, p0, Ly55;->ˊ:[Lav8;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ly55;->ˏ()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Loo3;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final ˏ()[B
    .locals 2

    iget-object v0, p0, Ly55;->ˊ:[Lav8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lav8;->ˎ()Lcw1;

    move-result-object v0

    invoke-static {v0}, Lhj7;->ˊॱ(Lcw1;)Lhj7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhj7;->ʽॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lav8;
    .locals 2

    iget-object v0, p0, Ly55;->ˊ:[Lav8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
