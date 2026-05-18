.class public Lav7;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/security/SecureRandom;

.field public static final ॱ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lav7;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lav7;->ˊ:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ˋ(Ljx8;)V
    .locals 9

    invoke-virtual {p0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object p0

    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    and-int/lit8 v4, v3, 0x1

    const-string v5, " "

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    ushr-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    sget-object v4, Lav7;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v4

    invoke-static {v4}, Lav7;->ॱ(Lag1;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_6

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lav7;->ˊ:Ljava/security/SecureRandom;

    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v5

    invoke-static {v5}, Lav7;->ॱ(Lag1;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_3

    xor-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-ne v5, v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optimized-trace sanity check failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static ˎ([Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/util/TreeSet;

    invoke-static {}, Lch1;->ˏ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lav7;->ˊ(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lbl0;->ˏॱ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lav7;->ˊ(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbl0;->ʽ(Ljava/lang/String;)Ljx8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lch1;->ˊ(Ljava/lang/String;)Ljx8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v2

    invoke-static {v2}, Lhf1;->ˏॱ(Lkf1;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v1}, Lav7;->ˋ(Ljx8;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ˏ(Ljx8;)V
    .locals 1

    invoke-virtual {p0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v0

    invoke-static {v0}, Lhf1;->ˏॱ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lav7;->ˋ(Ljx8;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trace only defined over characteristic-2 fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(Lag1;)I
    .locals 6

    invoke-virtual {p0}, Lag1;->ᐝ()I

    move-result v0

    invoke-static {v0}, Lr83;->ॱ(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v3, p0

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {v3, v4}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lag1;->ॱˋ()Lag1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lag1;->ʽ()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3}, Lag1;->ʼ()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error in trace calculation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
