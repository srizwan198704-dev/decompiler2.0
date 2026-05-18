.class public Lcy;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lqd2;

.field public ʼ:I

.field public ʽ:Ll65;

.field public ˊ:Ldw1;

.field public ˊॱ:Lᵞ;

.field public ˋ:Ljx;

.field public ˋॱ:Le65;

.field public ˎ:Ljava/util/List;

.field public ˏ:Ldg0;

.field public final ॱ:Ljava/math/BigInteger;

.field public ॱॱ:Ld65;

.field public ᐝ:[C


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcy;->ʼ:I

    iput-object p1, p0, Lcy;->ॱ:Ljava/math/BigInteger;

    new-instance p1, Ldw1;

    invoke-direct {p1}, Ldw1;-><init>()V

    iput-object p1, p0, Lcy;->ˊ:Ldw1;

    new-instance p1, Ljx;

    invoke-direct {p1}, Ljx;-><init>()V

    iput-object p1, p0, Lcy;->ˋ:Ljx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcy;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Lzt8;)Lcy;
    .locals 1

    new-instance v0, Lqd2;

    invoke-direct {v0, p1}, Lqd2;-><init>(Lzt8;)V

    invoke-virtual {p0, v0}, Lcy;->ᐝ(Lqd2;)Lcy;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lzt8;)Lcy;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcy;->ˋ:Ljx;

    invoke-virtual {v0, p1}, Ljx;->ˏ(Lzt8;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ʽ(Le65;)Lcy;
    .locals 1

    iget-object v0, p0, Lcy;->ˏ:Ldg0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->ˊॱ:Lᵞ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->ʽ:Ll65;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcy;->ˋॱ:Le65;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Lﹲ;ZLᒻ;)Lcy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lcy;->ˊ:Ldw1;

    invoke-static {v0, p1, p2, p3}, Lmp;->ॱ(Ldw1;Lﹲ;ZLᒻ;)V

    return-object p0
.end method

.method public ˊॱ()Lcy;
    .locals 2

    iget-object v0, p0, Lcy;->ˏ:Ldg0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->ʽ:Ll65;

    if-nez v0, :cond_0

    sget-object v0, Lmm0;->ॱ:Lmm0;

    iput-object v0, p0, Lcy;->ˊॱ:Lᵞ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only one proof of possession allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Lﹲ;Z[B)Lcy;
    .locals 1

    iget-object v0, p0, Lcy;->ˊ:Ldw1;

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ˊ(Lﹲ;Z[B)V

    return-object p0
.end method

.method public ˋॱ(Ldg0;)Lcy;
    .locals 1

    iget-object v0, p0, Lcy;->ʽ:Ll65;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->ˊॱ:Lᵞ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->ˋॱ:Le65;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcy;->ˏ:Ldg0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()Lby;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lᵄ;

    iget-object v2, p0, Lcy;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lcy;->ˊ:Ldw1;

    invoke-virtual {v1}, Ldw1;->ᐝ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcy;->ˋ:Ljx;

    iget-object v2, p0, Lcy;->ˊ:Ldw1;

    invoke-virtual {v2}, Ldw1;->ˎ()Lcw1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljx;->ˋ(Lcw1;)Ljx;

    :cond_0
    iget-object v1, p0, Lcy;->ˋ:Ljx;

    invoke-virtual {v1}, Ljx;->ˊ()Lix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lcy;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    iget-object v2, p0, Lcy;->ˎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug0;

    new-instance v4, Lٺ;

    invoke-interface {v3}, Lug0;->getType()Lﹲ;

    move-result-object v5

    invoke-interface {v3}, Lug0;->getValue()Lᒻ;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lٺ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lzw;->ʽॱ(Ljava/lang/Object;)Lzw;

    move-result-object v0

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    invoke-virtual {v1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v2, p0, Lcy;->ˏ:Ldg0;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lzw;->ᐝॱ()Lix;

    move-result-object v2

    invoke-virtual {v2}, Lix;->ˉ()Lzt8;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lix;->ʾ()Ljj7;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lmm5;

    invoke-direct {v2, v0}, Lmm5;-><init>(Lzw;)V

    new-instance v0, Llm5;

    iget-object v3, p0, Lcy;->ˏ:Ldg0;

    invoke-virtual {v2, v3}, Lmm5;->ॱ(Ldg0;)Lm65;

    move-result-object v2

    invoke-direct {v0, v2}, Llm5;-><init>(Lm65;)V

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lzw;->ᐝॱ()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->ʾ()Ljj7;

    move-result-object v0

    new-instance v2, Lmm5;

    invoke-direct {v2, v0}, Lmm5;-><init>(Ljj7;)V

    iget-object v0, p0, Lcy;->ʻ:Lqd2;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lmm5;->ˋ(Lqd2;)Lmm5;

    goto :goto_2

    :cond_5
    new-instance v0, Lf65;

    iget-object v3, p0, Lcy;->ॱॱ:Ld65;

    invoke-direct {v0, v3}, Lf65;-><init>(Ld65;)V

    iget-object v3, p0, Lcy;->ᐝ:[C

    invoke-virtual {v2, v0, v3}, Lmm5;->ˊ(Lf65;[C)Lmm5;

    :goto_2
    new-instance v0, Llm5;

    iget-object v3, p0, Lcy;->ˏ:Ldg0;

    invoke-virtual {v2, v3}, Lmm5;->ॱ(Ldg0;)Lm65;

    move-result-object v2

    invoke-direct {v0, v2}, Llm5;-><init>(Lm65;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcy;->ʽ:Ll65;

    if-eqz v0, :cond_7

    new-instance v2, Llm5;

    iget v3, p0, Lcy;->ʼ:I

    invoke-direct {v2, v3, v0}, Llm5;-><init>(ILl65;)V

    :goto_3
    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcy;->ˋॱ:Le65;

    if-eqz v0, :cond_8

    new-instance v2, Llm5;

    new-instance v3, Lym0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v0}, Lym0;-><init>(ZILᒻ;)V

    invoke-static {v3}, Ll65;->ᐝॱ(Ljava/lang/Object;)Ll65;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Llm5;-><init>(ILl65;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcy;->ˊॱ:Lᵞ;

    if-eqz v0, :cond_9

    new-instance v0, Llm5;

    invoke-direct {v0}, Llm5;-><init>()V

    :goto_4
    invoke-virtual {v1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_9
    :goto_5
    new-instance v0, Lby;

    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v2}, Lyw;->ʽॱ(Ljava/lang/Object;)Lyw;

    move-result-object v1

    invoke-direct {v0, v1}, Lby;-><init>(Lyw;)V

    return-object v0
.end method

.method public final ˏ(Ljava/util/Date;)Lns7;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏॱ(ILdk7;)Lcy;
    .locals 1

    iget-object v0, p0, Lcy;->ˏ:Ldg0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcy;->ˊॱ:Lᵞ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcy;->ˋॱ:Le65;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT || ProofOfPossession.TYPE_KEY_AGREEMENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcy;->ʼ:I

    new-instance p1, Ll65;

    invoke-direct {p1, p2}, Ll65;-><init>(Ldk7;)V

    iput-object p1, p0, Lcy;->ʽ:Ll65;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only one proof of possession allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ(Ldk7;)Lcy;
    .locals 1

    iget-object v0, p0, Lcy;->ˏ:Ldg0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->ˊॱ:Lᵞ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->ˋॱ:Le65;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcy;->ʼ:I

    new-instance v0, Ll65;

    invoke-direct {v0, p1}, Ll65;-><init>(Ldk7;)V

    iput-object v0, p0, Lcy;->ʽ:Ll65;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Lug0;)Lcy;
    .locals 1

    iget-object v0, p0, Lcy;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˊ(Ljj7;)Lcy;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcy;->ˋ:Ljx;

    invoke-virtual {v0, p1}, Ljx;->ᐝ(Ljj7;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ॱˋ(Ljava/math/BigInteger;)Lcy;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcy;->ˋ:Ljx;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljx;->ʻ(Lᵄ;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ॱˎ(Lzt8;)Lcy;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcy;->ˋ:Ljx;

    invoke-virtual {v0, p1}, Ljx;->ʽ(Lzt8;)Ljx;

    :cond_0
    return-object p0
.end method

.method public ॱॱ(Ld65;[C)Lcy;
    .locals 0

    iput-object p1, p0, Lcy;->ॱॱ:Ld65;

    iput-object p2, p0, Lcy;->ᐝ:[C

    return-object p0
.end method

.method public ॱᐝ(Ljava/util/Date;Ljava/util/Date;)Lcy;
    .locals 2

    iget-object v0, p0, Lcy;->ˋ:Ljx;

    new-instance v1, Lpz4;

    invoke-virtual {p0, p1}, Lcy;->ˏ(Ljava/util/Date;)Lns7;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcy;->ˏ(Ljava/util/Date;)Lns7;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lpz4;-><init>(Lns7;Lns7;)V

    invoke-virtual {v0, v1}, Ljx;->ˋॱ(Lpz4;)Ljx;

    return-object p0
.end method

.method public ᐝ(Lqd2;)Lcy;
    .locals 0

    iput-object p1, p0, Lcy;->ʻ:Lqd2;

    return-object p0
.end method
