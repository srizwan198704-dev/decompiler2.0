.class public final La52$ﾞ;
.super Lhl7;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La52;->ˏ(Lm42;Lb82;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lg82<",
        "Lii0;",
        "Lo42<",
        "-TT;>;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lii0;",
        "Lo42;",
        "downstream",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public synthetic ˎ:Ljava/lang/Object;

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ᐝ:Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm42<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb82;Lm42;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lm42<",
            "+TT;>;",
            "Lkg0<",
            "-",
            "La52$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La52$ﾞ;->ॱॱ:Lb82;

    iput-object p2, p0, La52$ﾞ;->ᐝ:Lm42;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lo42;

    check-cast p3, Lkg0;

    invoke-virtual {p0, p1, p2, p3}, La52$ﾞ;->ˎ(Lii0;Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, La52$ﾞ;->ˋ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, La52$ﾞ;->ˊ:Ljava/lang/Object;

    check-cast v2, Lc16$ٴ;

    iget-object v2, v1, La52$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lc16$ᴵ;

    iget-object v9, v1, La52$ﾞ;->ˏ:Ljava/lang/Object;

    check-cast v9, Lky5;

    iget-object v10, v1, La52$ﾞ;->ˎ:Ljava/lang/Object;

    check-cast v10, Lo42;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, La52$ﾞ;->ˊ:Ljava/lang/Object;

    check-cast v2, Lc16$ٴ;

    iget-object v9, v1, La52$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v9, Lc16$ᴵ;

    iget-object v10, v1, La52$ﾞ;->ˏ:Ljava/lang/Object;

    check-cast v10, Lky5;

    iget-object v11, v1, La52$ﾞ;->ˎ:Ljava/lang/Object;

    check-cast v11, Lo42;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object v2, v1, La52$ﾞ;->ˎ:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lii0;

    iget-object v2, v1, La52$ﾞ;->ˏ:Ljava/lang/Object;

    check-cast v2, Lo42;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, La52$ﾞ$ﾞ;

    iget-object v13, v1, La52$ﾞ;->ᐝ:Lm42;

    invoke-direct {v12, v13, v8}, La52$ﾞ$ﾞ;-><init>(Lm42;Lkg0;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkl5;->ʻ(Lii0;Lwh0;ILf82;ILjava/lang/Object;)Lky5;

    move-result-object v9

    new-instance v10, Lc16$ᴵ;

    invoke-direct {v10}, Lc16$ᴵ;-><init>()V

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_0
    iget-object v12, v9, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object v13, Lxo4;->ˋ:Ljl7;

    if-eq v12, v13, :cond_10

    new-instance v12, Lc16$ٴ;

    invoke-direct {v12}, Lc16$ٴ;-><init>()V

    iget-object v13, v9, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz v13, :cond_7

    iget-object v14, v2, La52$ﾞ;->ॱॱ:Lb82;

    sget-object v15, Lxo4;->ॱ:Ljl7;

    if-ne v13, v15, :cond_3

    move-object v13, v8

    :cond_3
    invoke-interface {v14, v13}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lc16$ٴ;->ॱ:J

    cmp-long v16, v13, v5

    if-ltz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_8

    cmp-long v16, v13, v5

    if-nez v16, :cond_7

    iget-object v13, v9, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-ne v13, v15, :cond_5

    move-object v13, v8

    :cond_5
    iput-object v11, v2, La52$ﾞ;->ˎ:Ljava/lang/Object;

    iput-object v10, v2, La52$ﾞ;->ˏ:Ljava/lang/Object;

    iput-object v9, v2, La52$ﾞ;->ॱ:Ljava/lang/Object;

    iput-object v12, v2, La52$ﾞ;->ˊ:Ljava/lang/Object;

    iput v7, v2, La52$ﾞ;->ˋ:I

    invoke-interface {v11, v13, v2}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v8, v9, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-static {}, Llt0;->ˊ()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v9, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lc16$ٴ;->ॱ:J

    cmp-long v15, v13, v5

    if-lez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_6
    iput-object v12, v10, La52$ﾞ;->ˎ:Ljava/lang/Object;

    iput-object v11, v10, La52$ﾞ;->ˏ:Ljava/lang/Object;

    iput-object v9, v10, La52$ﾞ;->ॱ:Ljava/lang/Object;

    iput-object v0, v10, La52$ﾞ;->ˊ:Ljava/lang/Object;

    iput v4, v10, La52$ﾞ;->ˋ:I

    new-instance v13, Lms6;

    invoke-direct {v13, v10}, Lms6;-><init>(Lkg0;)V

    :try_start_0
    iget-object v14, v9, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lc16$ٴ;->ॱ:J

    new-instance v0, La52$ﾞ$ᐨ;

    invoke-direct {v0, v12, v9, v8}, La52$ﾞ$ᐨ;-><init>(Lo42;Lc16$ᴵ;Lkg0;)V

    invoke-interface {v13, v14, v15, v0}, Lls6;->ˈ(JLb82;)V

    :cond_d
    invoke-interface {v11}, Lky5;->ʿ()Los6;

    move-result-object v0

    new-instance v14, La52$ﾞ$ﹳ;

    invoke-direct {v14, v9, v12, v8}, La52$ﾞ$ﹳ;-><init>(Lc16$ᴵ;Lo42;Lkg0;)V

    invoke-interface {v13, v0, v14}, Lls6;->ʿ(Los6;Lf82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v13, v0}, Lms6;->ߵ(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v13}, Lms6;->ߴ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_e

    invoke-static {v10}, Lrt0;->ˋ(Lkg0;)V

    :cond_e
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final ˎ(Lii0;Lo42;Lkg0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, La52$ﾞ;

    iget-object v1, p0, La52$ﾞ;->ॱॱ:Lb82;

    iget-object v2, p0, La52$ﾞ;->ᐝ:Lm42;

    invoke-direct {v0, v1, v2, p3}, La52$ﾞ;-><init>(Lb82;Lm42;Lkg0;)V

    iput-object p1, v0, La52$ﾞ;->ˎ:Ljava/lang/Object;

    iput-object p2, v0, La52$ﾞ;->ˏ:Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    invoke-virtual {v0, p1}, La52$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
