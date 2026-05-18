.class public Lxs7;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Lww0;


# instance fields
.field public ˊ:Lι;

.field public ˋ:Ldw1;

.field public ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    sput-object v0, Lxs7;->ˎ:Lww0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lxs7;->ˋ:Ldw1;

    return-void
.end method


# virtual methods
.method public ʻ(Lᵍ;[BLjava/math/BigInteger;)Lws7;
    .locals 6

    if-eqz p1, :cond_2

    new-instance v1, Lw74;

    invoke-direct {v1, p1, p2}, Lw74;-><init>(Lᵍ;[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lxs7;->ˋ:Ldw1;

    invoke-virtual {p2}, Ldw1;->ᐝ()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lxs7;->ˋ:Ldw1;

    invoke-virtual {p1}, Ldw1;->ˎ()Lcw1;

    move-result-object p1

    :cond_0
    move-object v5, p1

    new-instance p1, Lws7;

    new-instance p2, Lvs7;

    iget-object v2, p0, Lxs7;->ॱ:Lﹲ;

    if-eqz p3, :cond_1

    new-instance v3, Lᵄ;

    invoke-direct {v3, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Lxs7;->ˊ:Lι;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvs7;-><init>(Lw74;Lﹲ;Lᵄ;Lι;Lcw1;)V

    invoke-direct {p1, p2}, Lws7;-><init>(Lvs7;)V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxs7;->ˊ:Lι;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvs7;-><init>(Lw74;Lﹲ;Lᵄ;Lι;Lcw1;)V

    invoke-direct {p1, p2}, Lws7;-><init>(Lvs7;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digest algorithm not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Ljava/lang/String;[B)Lws7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxs7;->ʽ(Ljava/lang/String;[BLjava/math/BigInteger;)Lws7;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;[BLjava/math/BigInteger;)Lws7;
    .locals 6

    if-eqz p1, :cond_2

    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sget-object p1, Lxs7;->ˎ:Lww0;

    invoke-virtual {p1, v0}, Lww0;->ˊ(Lﹲ;)Lᵍ;

    move-result-object p1

    new-instance v1, Lw74;

    invoke-direct {v1, p1, p2}, Lw74;-><init>(Lᵍ;[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lxs7;->ˋ:Ldw1;

    invoke-virtual {p2}, Ldw1;->ᐝ()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lxs7;->ˋ:Ldw1;

    invoke-virtual {p1}, Ldw1;->ˎ()Lcw1;

    move-result-object p1

    :cond_0
    move-object v5, p1

    new-instance p1, Lws7;

    new-instance p2, Lvs7;

    iget-object v2, p0, Lxs7;->ॱ:Lﹲ;

    if-eqz p3, :cond_1

    new-instance v3, Lᵄ;

    invoke-direct {v3, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Lxs7;->ˊ:Lι;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvs7;-><init>(Lw74;Lﹲ;Lᵄ;Lι;Lcw1;)V

    invoke-direct {p1, p2}, Lws7;-><init>(Lvs7;)V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxs7;->ˊ:Lι;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvs7;-><init>(Lw74;Lﹲ;Lᵄ;Lι;Lcw1;)V

    invoke-direct {p1, p2}, Lws7;-><init>(Lvs7;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No digest algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Lﹲ;Z[B)V
    .locals 1

    iget-object v0, p0, Lxs7;->ˋ:Ldw1;

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ˊ(Lﹲ;Z[B)V

    return-void
.end method

.method public ˊॱ(Z)V
    .locals 0

    invoke-static {p1}, Lι;->ˎˎ(Z)Lι;

    move-result-object p1

    iput-object p1, p0, Lxs7;->ˊ:Lι;

    return-void
.end method

.method public ˋ(Ljava/lang/String;ZLᒻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p3

    invoke-virtual {p3}, Lᵧ;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lxs7;->ˎ(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public ˋॱ(Lﹲ;)V
    .locals 0

    iput-object p1, p0, Lxs7;->ॱ:Lﹲ;

    return-void
.end method

.method public ˎ(Ljava/lang/String;Z[B)V
    .locals 2

    iget-object v0, p0, Lxs7;->ˋ:Ldw1;

    new-instance v1, Lﹲ;

    invoke-direct {v1, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Ldw1;->ˊ(Lﹲ;Z[B)V

    return-void
.end method

.method public ˏ(Lﹲ;[B)Lws7;
    .locals 1

    sget-object v0, Lxs7;->ˎ:Lww0;

    invoke-virtual {v0, p1}, Lww0;->ˊ(Lﹲ;)Lᵍ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxs7;->ᐝ(Lᵍ;[B)Lws7;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxs7;->ॱ:Lﹲ;

    return-void
.end method

.method public ॱ(Lﹲ;ZLᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxm7;
        }
    .end annotation

    iget-object v0, p0, Lxs7;->ˋ:Ldw1;

    invoke-static {v0, p1, p2, p3}, Lym7;->ॱ(Ldw1;Lﹲ;ZLᒻ;)V

    return-void
.end method

.method public ॱॱ(Lﹲ;[BLjava/math/BigInteger;)Lws7;
    .locals 1

    sget-object v0, Lxs7;->ˎ:Lww0;

    invoke-virtual {v0, p1}, Lww0;->ˊ(Lﹲ;)Lᵍ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxs7;->ʻ(Lᵍ;[BLjava/math/BigInteger;)Lws7;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lᵍ;[B)Lws7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxs7;->ʻ(Lᵍ;[BLjava/math/BigInteger;)Lws7;

    move-result-object p1

    return-object p1
.end method
