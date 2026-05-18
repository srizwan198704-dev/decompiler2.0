.class public Lix8;
.super Lᵧ;

# interfaces
.implements Lpx8;


# instance fields
.field public ˊ:[B

.field public ˋ:Lﹲ;

.field public ॱ:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lix8;-><init>(Lkf1;[B)V

    return-void
.end method

.method public constructor <init>(Lkf1;[B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lix8;->ˋ:Lﹲ;

    iput-object p1, p0, Lix8;->ॱ:Lkf1;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lix8;->ˊ:[B

    invoke-virtual {p0}, Lix8;->ʻॱ()V

    return-void
.end method

.method public constructor <init>(Lnx8;Ljava/math/BigInteger;Ljava/math/BigInteger;LӀ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Lᵧ;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lix8;->ˋ:Lﹲ;

    invoke-virtual/range {p1 .. p1}, Lnx8;->ˊॱ()Lﹲ;

    move-result-object v2

    iput-object v2, v0, Lix8;->ˋ:Lﹲ;

    sget-object v3, Lpx8;->ʽꓸ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lnx8;->ʻॱ()Lﻧ;

    move-result-object v2

    check-cast v2, Lᵄ;

    invoke-virtual {v2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lkf1$י;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Lix8;->ॱ:Lkf1;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lix8;->ˋ:Lﹲ;

    sget-object v6, Lpx8;->ʽꜞ:Lﹲ;

    invoke-virtual {v2, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lnx8;->ʻॱ()Lﻧ;

    move-result-object v2

    invoke-static {v2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v2

    invoke-virtual {v2, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    check-cast v6, Lᵄ;

    invoke-virtual {v6}, Lᵄ;->ॱʽ()I

    move-result v8

    invoke-virtual {v2, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    check-cast v6, Lﹲ;

    sget-object v7, Lpx8;->ʽꞌ:Lﹲ;

    invoke-virtual {v6, v7}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    invoke-virtual {v2}, Lᵄ;->ॱʽ()I

    move-result v2

    move v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Lpx8;->ʽﾞ:Lﹲ;

    invoke-virtual {v6, v7}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v2

    invoke-virtual {v2, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v6

    invoke-virtual {v6}, Lᵄ;->ॱʽ()I

    move-result v6

    invoke-virtual {v2, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    invoke-static {v7}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v7

    invoke-virtual {v7}, Lᵄ;->ॱʽ()I

    move-result v7

    invoke-virtual {v2, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    invoke-virtual {v2}, Lᵄ;->ॱʽ()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lkf1$ՙ;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lkf1$ՙ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, LӀ;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lbm0;

    invoke-virtual {v1}, Lˤ;->ˋˊ()[B

    move-result-object v1

    iput-object v1, v0, Lix8;->ˊ:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 2

    iget-object v0, p0, Lix8;->ॱ:Lkf1;

    invoke-static {v0}, Lhf1;->ॱˊ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpx8;->ʽꓸ:Lﹲ;

    :goto_0
    iput-object v0, p0, Lix8;->ˋ:Lﹲ;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lix8;->ॱ:Lkf1;

    invoke-static {v0}, Lhf1;->ˏॱ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpx8;->ʽꜞ:Lﹲ;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊॱ()Lkf1;
    .locals 1

    iget-object v0, p0, Lix8;->ॱ:Lkf1;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lix8;->ˋ:Lﹲ;

    sget-object v2, Lpx8;->ʽꓸ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmx8;

    iget-object v2, p0, Lix8;->ॱ:Lkf1;

    invoke-virtual {v2}, Lkf1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-direct {v1, v2}, Lmx8;-><init>(Lag1;)V

    invoke-virtual {v1}, Lmx8;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lmx8;

    iget-object v2, p0, Lix8;->ॱ:Lkf1;

    invoke-virtual {v2}, Lkf1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-direct {v1, v2}, Lmx8;-><init>(Lag1;)V

    :goto_0
    invoke-virtual {v1}, Lmx8;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lix8;->ˋ:Lﹲ;

    sget-object v2, Lpx8;->ʽꜞ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmx8;

    iget-object v2, p0, Lix8;->ॱ:Lkf1;

    invoke-virtual {v2}, Lkf1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-direct {v1, v2}, Lmx8;-><init>(Lag1;)V

    invoke-virtual {v1}, Lmx8;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lmx8;

    iget-object v2, p0, Lix8;->ॱ:Lkf1;

    invoke-virtual {v2}, Lkf1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-direct {v1, v2}, Lmx8;-><init>(Lag1;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lix8;->ˊ:[B

    if-eqz v1, :cond_2

    new-instance v1, Lbm0;

    iget-object v2, p0, Lix8;->ˊ:[B

    invoke-direct {v1, v2}, Lbm0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lix8;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
