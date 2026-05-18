.class public final Ljs7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u001a1\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Lwh0;",
        "context",
        "Lks7;",
        "mode",
        "Lky5;",
        "Lf38;",
        "\u02cf",
        "Lnt6;",
        "channel",
        "\u02ce",
        "(JJLnt6;Lkg0;)Ljava/lang/Object;",
        "\u02cb",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic ˊ(JJLnt6;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljs7;->ˎ(JJLnt6;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(JJLnt6;Lkg0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lnt6<",
            "-",
            "Lf38;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Ljs7$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljs7$ᐨ;

    iget v1, v0, Ljs7$ᐨ;->ˎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs7$ᐨ;->ˎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs7$ᐨ;

    invoke-direct {v0, p5}, Ljs7$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p5, v0, Ljs7$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljs7$ᐨ;->ˎ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p0, v0, Ljs7$ᐨ;->ॱ:J

    iget-object p2, v0, Ljs7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast p2, Lnt6;

    invoke-static {p5}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :cond_1
    move-object p4, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p0, v0, Ljs7$ᐨ;->ॱ:J

    iget-object p2, v0, Ljs7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast p2, Lnt6;

    invoke-static {p5}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p0, v0, Ljs7$ᐨ;->ॱ:J

    iget-object p2, v0, Ljs7$ᐨ;->ˊ:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lnt6;

    invoke-static {p5}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p4, v0, Ljs7$ᐨ;->ˊ:Ljava/lang/Object;

    iput-wide p0, v0, Ljs7$ᐨ;->ॱ:J

    iput v5, v0, Ljs7$ᐨ;->ˎ:I

    invoke-static {p2, p3, v0}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p2, Lf38;->ॱ:Lf38;

    iput-object p4, v0, Ljs7$ᐨ;->ˊ:Ljava/lang/Object;

    iput-wide p0, v0, Ljs7$ᐨ;->ॱ:J

    iput v4, v0, Ljs7$ᐨ;->ˎ:I

    invoke-interface {p4, p2, v0}, Lnt6;->ˉ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p4

    :goto_2
    iput-object p2, v0, Ljs7$ᐨ;->ˊ:Ljava/lang/Object;

    iput-wide p0, v0, Ljs7$ᐨ;->ॱ:J

    iput v3, v0, Ljs7$ᐨ;->ˎ:I

    invoke-static {p0, p1, v0}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method

.method public static final ˎ(JJLnt6;Lkg0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lnt6<",
            "-",
            "Lf38;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Ljs7$ﹳ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljs7$ﹳ;

    iget v2, v1, Ljs7$ﹳ;->ˏ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljs7$ﹳ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljs7$ﹳ;

    invoke-direct {v1, v0}, Ljs7$ﹳ;-><init>(Lkg0;)V

    :goto_0
    iget-object v0, v1, Ljs7$ﹳ;->ˎ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Ljs7$ﹳ;->ˏ:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v8, v1, Ljs7$ﹳ;->ˊ:J

    iget-wide v10, v1, Ljs7$ﹳ;->ॱ:J

    iget-object v3, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast v3, Lnt6;

    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Ljs7$ﹳ;->ˊ:J

    iget-wide v10, v1, Ljs7$ﹳ;->ॱ:J

    iget-object v3, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast v3, Lnt6;

    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move-wide/from16 v17, v8

    move-wide v8, v10

    move-wide/from16 v10, v17

    goto/16 :goto_9

    :cond_4
    iget-wide v8, v1, Ljs7$ﹳ;->ˊ:J

    iget-wide v10, v1, Ljs7$ﹳ;->ॱ:J

    iget-object v3, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast v3, Lnt6;

    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-wide v8, v1, Ljs7$ﹳ;->ˊ:J

    iget-wide v10, v1, Ljs7$ﹳ;->ॱ:J

    iget-object v3, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast v3, Lnt6;

    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lᴿ;->ˊ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    invoke-static/range {p2 .. p3}, Lvs1;->ˎ(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    move-object/from16 v0, p4

    iput-object v0, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    move-wide/from16 v11, p0

    iput-wide v11, v1, Ljs7$ﹳ;->ॱ:J

    iput-wide v9, v1, Ljs7$ﹳ;->ˊ:J

    iput v8, v1, Ljs7$ﹳ;->ˏ:I

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v8, v9

    move-wide v10, v11

    :goto_4
    invoke-static {v10, v11}, Lvs1;->ˎ(J)J

    move-result-wide v10

    :goto_5
    add-long/2addr v8, v10

    sget-object v3, Lf38;->ॱ:Lf38;

    iput-object v0, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    iput-wide v8, v1, Ljs7$ﹳ;->ॱ:J

    iput-wide v10, v1, Ljs7$ﹳ;->ˊ:J

    iput v7, v1, Ljs7$ﹳ;->ˏ:I

    invoke-interface {v0, v3, v1}, Lnt6;->ˉ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v3, v0

    move-wide/from16 v17, v8

    move-wide v8, v10

    move-wide/from16 v10, v17

    :goto_6
    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lᴿ;->ˊ()J

    move-result-wide v12

    invoke-static {v12, v13}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_8
    sub-long v14, v10, v12

    const-wide/16 v4, 0x0

    invoke-static {v14, v15, v4, v5}, Luw5;->ʽॱ(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v4

    if-nez v16, :cond_d

    cmp-long v16, v8, v4

    if-eqz v16, :cond_d

    sub-long v4, v12, v10

    rem-long/2addr v4, v8

    sub-long v4, v8, v4

    add-long v10, v12, v4

    invoke-static {v4, v5}, Lvs1;->ˋ(J)J

    move-result-wide v4

    iput-object v3, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    iput-wide v10, v1, Ljs7$ﹳ;->ॱ:J

    iput-wide v8, v1, Ljs7$ﹳ;->ˊ:J

    iput v6, v1, Ljs7$ﹳ;->ˏ:I

    invoke-static {v4, v5, v1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_9
    move-object v0, v3

    const/4 v5, 0x4

    goto :goto_5

    :cond_d
    invoke-static {v14, v15}, Lvs1;->ˋ(J)J

    move-result-wide v4

    iput-object v3, v1, Ljs7$ﹳ;->ˋ:Ljava/lang/Object;

    iput-wide v10, v1, Ljs7$ﹳ;->ॱ:J

    iput-wide v8, v1, Ljs7$ﹳ;->ˊ:J

    const/4 v0, 0x4

    iput v0, v1, Ljs7$ﹳ;->ˏ:I

    invoke-static {v4, v5, v1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2
.end method

.method public static final ˏ(JJLwh0;Lks7;)Lky5;
    .locals 11
    .param p4    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lks7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lwh0;",
            "Lks7;",
            ")",
            "Lky5<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide v2, p0

    move-wide v4, p2

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v9, " ms"

    if-eqz v1, :cond_3

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v7, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ᐝ()Lzh0;

    move-result-object v0

    move-object v1, p4

    invoke-virtual {v0, p4}, Lﺛ;->plus(Lwh0;)Lwh0;

    move-result-object v9

    new-instance v10, Ljs7$ﾞ;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Ljs7$ﾞ;-><init>(Lks7;JJLkg0;)V

    invoke-static {v7, v9, v8, v10}, Lkl5;->ˏ(Lii0;Lwh0;ILf82;)Lky5;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic ॱ(JJLnt6;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljs7;->ˋ(JJLnt6;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱॱ(JJLwh0;Lks7;ILjava/lang/Object;)Lky5;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move-wide p2, p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p4, Lmn1;->ॱ:Lmn1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p5, Lks7;->ॱ:Lks7;

    :cond_2
    invoke-static/range {p0 .. p5}, Ljs7;->ˏ(JJLwh0;Lks7;)Lky5;

    move-result-object p0

    return-object p0
.end method
