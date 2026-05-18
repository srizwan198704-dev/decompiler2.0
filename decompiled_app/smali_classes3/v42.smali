.class public final synthetic Lv42;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n1#2:202\n106#3:203\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n177#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u001a&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lo42;",
        "Lky5;",
        "channel",
        "Lf38;",
        "\u02ce",
        "(Lo42;Lky5;Lkg0;)Ljava/lang/Object;",
        "",
        "consume",
        "\u02cf",
        "(Lo42;Lky5;ZLkg0;)Ljava/lang/Object;",
        "Lm42;",
        "\u141d",
        "\u02cb",
        "Lyd;",
        "\u02ca",
        "Lii0;",
        "scope",
        "\u0971\u0971",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final ˊ(Lyd;)Lm42;
    .locals 1
    .param p0    # Lyd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd<",
            "TT;>;)",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ॱ:Le41;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lv42$ᐨ;

    invoke-direct {v0, p0}, Lv42$ᐨ;-><init>(Lyd;)V

    return-object v0
.end method

.method public static final ˋ(Lky5;)Lm42;
    .locals 9
    .param p0    # Lky5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lky5<",
            "+TT;>;)",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Luy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Luy;-><init>(Lky5;ZLwh0;ILme;ILrw0;)V

    return-object v8
.end method

.method public static final ˎ(Lo42;Lky5;Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lky5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo42<",
            "-TT;>;",
            "Lky5<",
            "+TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lv42;->ˏ(Lo42;Lky5;ZLkg0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method

.method public static final ˏ(Lo42;Lky5;ZLkg0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo42<",
            "-TT;>;",
            "Lky5<",
            "+TT;>;Z",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lv42$ﹳ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv42$ﹳ;

    iget v1, v0, Lv42$ﹳ;->ˏ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv42$ﹳ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv42$ﹳ;

    invoke-direct {v0, p3}, Lv42$ﹳ;-><init>(Lkg0;)V

    :goto_0
    iget-object p3, v0, Lv42$ﹳ;->ˎ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv42$ﹳ;->ˏ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lv42$ﹳ;->ˋ:Z

    iget-object p1, v0, Lv42$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lky5;

    iget-object p2, v0, Lv42$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast p2, Lo42;

    :try_start_0
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lv42$ﹳ;->ˋ:Z

    iget-object p1, v0, Lv42$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lky5;

    iget-object p2, v0, Lv42$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast p2, Lo42;

    :try_start_1
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    check-cast p3, Lx00;

    invoke-virtual {p3}, Lx00;->ॱˊ()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {p0}, Lt42;->ʽˊ(Lo42;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lv42$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Lv42$ﹳ;->ˊ:Ljava/lang/Object;

    iput-boolean p2, v0, Lv42$ﹳ;->ˋ:Z

    iput v4, v0, Lv42$ﹳ;->ˏ:I

    invoke-interface {p1, v0}, Lky5;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    const/4 v2, 0x0

    :try_start_3
    invoke-static {p3}, Lx00;->ˊॱ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p3}, Lx00;->ॱॱ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    invoke-static {p1, v2}, La10;->ˊ(Lky5;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_7
    :try_start_4
    throw p2

    :cond_8
    invoke-static {p3}, Lx00;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lv42$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Lv42$ﹳ;->ˊ:Ljava/lang/Object;

    iput-boolean p0, v0, Lv42$ﹳ;->ˋ:Z

    iput v3, v0, Lv42$ﹳ;->ˏ:I

    invoke-interface {p2, p3, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    invoke-static {p1, p2}, La10;->ˊ(Lky5;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method

.method public static final synthetic ॱ(Lo42;Lky5;ZLkg0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv42;->ˏ(Lo42;Lky5;ZLkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ(Lm42;Lii0;)Lky5;
    .locals 0
    .param p0    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm42<",
            "+TT;>;",
            "Lii0;",
            ")",
            "Lky5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/FlowPreview;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lfz;->ˊ(Lm42;)Ldz;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldz;->ͺ(Lii0;)Lky5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ(Lky5;)Lm42;
    .locals 9
    .param p0    # Lky5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lky5<",
            "+TT;>;)",
            "Lm42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Luy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Luy;-><init>(Lky5;ZLwh0;ILme;ILrw0;)V

    return-object v8
.end method
