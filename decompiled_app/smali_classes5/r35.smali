.class public Lr35;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/util/Set;

.field public static ˋ:Ljava/util/Set;

.field public static ॱ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr35;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lr35;->ˊ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lr35;->ˋ:Ljava/util/Set;

    sget-object v0, Lr35;->ॱ:Ljava/util/Map;

    sget-object v1, Lm45;->ꜞᐝ:Lﹲ;

    const/16 v2, 0x80

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr35;->ॱ:Ljava/util/Map;

    sget-object v3, Lm45;->ꜟˎ:Lﹲ;

    const/16 v4, 0x28

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr35;->ॱ:Ljava/util/Map;

    sget-object v5, Lm45;->ꜟˏ:Lﹲ;

    const/16 v6, 0xc0

    invoke-static {v6}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr35;->ॱ:Ljava/util/Map;

    sget-object v6, Lm45;->ꜟᐝ:Lﹲ;

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr35;->ॱ:Ljava/util/Map;

    sget-object v7, Lm45;->Ꞌ:Lﹲ;

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr35;->ॱ:Ljava/util/Map;

    sget-object v2, Lm45;->ꞌˊ:Lﹲ;

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr35;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr35;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr35;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr35;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lﹲ;Lmv1;Lq35;[C)Lt14;
    .locals 4

    new-instance v0, Ls35;

    invoke-direct {v0, p1}, Ls35;-><init>(Lr51;)V

    invoke-static {p3}, Lu15;->ॱ([C)[B

    move-result-object v1

    invoke-virtual {p2}, Lq35;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {p2}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lu15;->ʽ([B[BI)V

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ls35;->ˎ(I)Ll30;

    move-result-object v0

    check-cast v0, Leo3;

    new-instance v1, Llm2;

    invoke-direct {v1, p1}, Llm2;-><init>(Lr51;)V

    invoke-virtual {v1, v0}, Llm2;->ॱ(Ll30;)V

    new-instance p1, Lr35$ᐨ;

    invoke-direct {p1, p0, p2, v1, p3}, Lr35$ᐨ;-><init>(Lﹲ;Lq35;Llm2;[C)V

    return-object p1
.end method

.method public static ˋ(Lﹲ;)La75;
    .locals 2

    sget-object v0, Lm45;->ꜟˏ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lm45;->ꜟᐝ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lm45;->Ꞌ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lm45;->ꞌˊ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Lqt5;

    invoke-direct {p0}, Lqt5;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lln0;

    invoke-direct {p0}, Lln0;-><init>()V

    :goto_2
    new-instance v0, La75;

    new-instance v1, Lml;

    invoke-direct {v1, p0}, Lml;-><init>(Lvb;)V

    new-instance p0, Le45;

    invoke-direct {p0}, Le45;-><init>()V

    invoke-direct {v0, v1, p0}, La75;-><init>(Lvb;Lxb;)V

    return-object v0
.end method

.method public static ˎ(Lﹲ;)I
    .locals 1

    sget-object v0, Lr35;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ˏ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lr35;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ॱ(Lﹲ;Lmv1;ILq35;[C)Ll30;
    .locals 1

    new-instance v0, Ls35;

    invoke-direct {v0, p1}, Ls35;-><init>(Lr51;)V

    invoke-static {p4}, Lu15;->ॱ([C)[B

    move-result-object p1

    invoke-virtual {p3}, Lq35;->ˊॱ()[B

    move-result-object p4

    invoke-virtual {p3}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p4, p3}, Lu15;->ʽ([B[BI)V

    invoke-static {p0}, Lr35;->ˏ(Lﹲ;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr35;->ˎ(Lﹲ;)I

    move-result p0

    invoke-virtual {v0, p0}, Ls35;->ˏ(I)Ll30;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr35;->ˎ(Lﹲ;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p1, p2}, Ls35;->ॱॱ(II)Ll30;

    move-result-object p1

    invoke-static {p0}, Lr35;->ॱॱ(Lﹲ;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, La85;

    invoke-virtual {p0}, La85;->ˊ()Ll30;

    move-result-object p0

    check-cast p0, Leo3;

    invoke-virtual {p0}, Leo3;->ॱ()[B

    move-result-object p0

    invoke-static {p0}, Lin0;->ˋ([B)V

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static ॱॱ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lr35;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
