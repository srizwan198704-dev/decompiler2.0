.class public Lxw8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ldw1;

.field public ॱ:Lm78;


# direct methods
.method public constructor <init>(Liu8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm78;

    invoke-direct {v0}, Lm78;-><init>()V

    iput-object v0, p0, Lxw8;->ॱ:Lm78;

    new-instance v1, Lᵄ;

    invoke-virtual {p1}, Liu8;->ˏॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lm78;->ʽ(Lᵄ;)V

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    invoke-virtual {p1}, Liu8;->ʻ()Lѕ;

    move-result-object v1

    iget-object v1, v1, Lѕ;->ॱ:Lᒻ;

    invoke-static {v1}, Lﾏ;->ᐝॱ(Ljava/lang/Object;)Lﾏ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm78;->ʻ(Lﾏ;)V

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    new-instance v1, Lᕑ;

    invoke-virtual {p1}, Liu8;->ˋॱ()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lm78;->ˋॱ(Lᕑ;)V

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    new-instance v1, Lᕑ;

    invoke-virtual {p1}, Liu8;->ˊॱ()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lm78;->ˎ(Lᕑ;)V

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    invoke-virtual {p1}, Liu8;->ᐝ()Lϒ;

    move-result-object v1

    iget-object v1, v1, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0, v1}, Lm78;->ᐝ(Ldp2;)V

    invoke-virtual {p1}, Liu8;->ʼ()[Z

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxw8;->ॱ:Lm78;

    invoke-static {v0}, Lkx;->ˋ([Z)Lbm0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm78;->ʼ(Lbm0;)V

    :cond_0
    invoke-virtual {p1}, Liu8;->ॱ()[Lʝ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lxw8;->ॱ:Lm78;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lm78;->ॱ(Lʝ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-virtual {p1}, Liu8;->ॱॱ()Lcw1;

    move-result-object p1

    invoke-virtual {p1}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxw8;->ˊ:Ldw1;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹲ;

    invoke-virtual {p1, v2}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lϒ;Lѕ;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm78;

    invoke-direct {v0}, Lm78;-><init>()V

    iput-object v0, p0, Lxw8;->ॱ:Lm78;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lxw8;->ˊ:Ldw1;

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    iget-object p1, p1, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0, p1}, Lm78;->ᐝ(Ldp2;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    iget-object p2, p2, Lѕ;->ॱ:Lᒻ;

    invoke-static {p2}, Lﾏ;->ᐝॱ(Ljava/lang/Object;)Lﾏ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm78;->ʻ(Lﾏ;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    new-instance p2, Lᵄ;

    invoke-direct {p2, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lm78;->ʽ(Lᵄ;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    new-instance p2, Lᕑ;

    invoke-direct {p2, p4}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lm78;->ˋॱ(Lᕑ;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    new-instance p2, Lᕑ;

    invoke-direct {p2, p5}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lm78;->ˎ(Lᕑ;)V

    return-void
.end method

.method public constructor <init>(Lϒ;Lѕ;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm78;

    invoke-direct {v0}, Lm78;-><init>()V

    iput-object v0, p0, Lxw8;->ॱ:Lm78;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lxw8;->ˊ:Ldw1;

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    iget-object p1, p1, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0, p1}, Lm78;->ᐝ(Ldp2;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    iget-object p2, p2, Lѕ;->ॱ:Lᒻ;

    invoke-static {p2}, Lﾏ;->ᐝॱ(Ljava/lang/Object;)Lﾏ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm78;->ʻ(Lﾏ;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    new-instance p2, Lᵄ;

    invoke-direct {p2, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lm78;->ʽ(Lᵄ;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    new-instance p2, Lᕑ;

    invoke-direct {p2, p4, p6}, Lᕑ;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lm78;->ˋॱ(Lᕑ;)V

    iget-object p1, p0, Lxw8;->ॱ:Lm78;

    new-instance p2, Lᕑ;

    invoke-direct {p2, p5, p6}, Lᕑ;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lm78;->ˎ(Lᕑ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lﹲ;)Ltv1;
    .locals 0

    invoke-virtual {p0, p1}, Lxw8;->ᐝ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lﹲ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxw8;->ᐝ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽ(Lﹲ;)Lxw8;
    .locals 1

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-static {v0, p1}, Lkx;->ˎ(Ldw1;Lﹲ;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lxw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ˊ(Lﹲ;[Lᒻ;)Lxw8;
    .locals 3

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    new-instance v1, Lʝ;

    new-instance v2, Lwm0;

    invoke-direct {v2, p2}, Lwm0;-><init>([Lᒻ;)V

    invoke-direct {v1, p1, v2}, Lʝ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v0, v1}, Lm78;->ॱ(Lʝ;)V

    return-object p0
.end method

.method public ˊॱ(Lﹲ;ZLᒻ;)Lxw8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    new-instance v1, Ltv1;

    invoke-interface {p3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Ltv1;-><init>(Lﹲ;Z[B)V

    invoke-static {v0, v1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lxw8;->ˊ:Ldw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Liw;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Lﹲ;ZLᒻ;)Lxw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-static {v0, p1, p2, p3}, Lkx;->ॱ(Ldw1;Lﹲ;ZLᒻ;)V

    return-object p0
.end method

.method public ˋॱ(Lﹲ;Z[B)Lxw8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    new-instance v1, Ltv1;

    invoke-direct {v1, p1, p2, p3}, Ltv1;-><init>(Lﹲ;Z[B)V

    invoke-static {v0, v1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lxw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ˎ(Lﹲ;Z[B)Lxw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ˊ(Lﹲ;Z[B)V

    return-object p0
.end method

.method public ˏ(Ltv1;)Lxw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-virtual {v0, p1}, Ldw1;->ˋ(Ltv1;)V

    return-object p0
.end method

.method public ˏॱ(Ltv1;)Lxw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-static {v0, p1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lxw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ͺ([Z)V
    .locals 1

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    invoke-static {p1}, Lkx;->ˋ([Z)Lbm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm78;->ʼ(Lbm0;)V

    return-void
.end method

.method public ॱ(Lﹲ;Lᒻ;)Lxw8;
    .locals 3

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    new-instance v1, Lʝ;

    new-instance v2, Lwm0;

    invoke-direct {v2, p2}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v1, p1, v2}, Lʝ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v0, v1}, Lm78;->ॱ(Lʝ;)V

    return-object p0
.end method

.method public ॱॱ(Ldg0;)Liu8;
    .locals 2

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm78;->ˊॱ(Lᵍ;)V

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-virtual {v0}, Ldw1;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    iget-object v1, p0, Lxw8;->ˊ:Ldw1;

    invoke-virtual {v1}, Ldw1;->ˎ()Lcw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm78;->ˏ(Lcw1;)V

    :cond_0
    iget-object v0, p0, Lxw8;->ॱ:Lm78;

    invoke-virtual {v0}, Lm78;->ˋ()LϜ;

    move-result-object v0

    invoke-static {p1, v0}, Lkx;->ʻ(Ldg0;LϜ;)Liu8;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lxw8;->ˊ:Ldw1;

    invoke-virtual {v0}, Ldw1;->ˎ()Lcw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1
.end method
