.class public final Li80$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80;->ˊ(Lm42;Lm42;Lg82;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lii0;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm42<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm42<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public ॱ:I

.field public final synthetic ॱॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "TT1;TT2;",
            "Lkg0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo42;Lm42;Lm42;Lg82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TR;>;",
            "Lm42<",
            "+TT2;>;",
            "Lm42<",
            "+TT1;>;",
            "Lg82<",
            "-TT1;-TT2;-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Li80$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80$ﾞ;->ˋ:Lo42;

    iput-object p2, p0, Li80$ﾞ;->ˎ:Lm42;

    iput-object p3, p0, Li80$ﾞ;->ˏ:Lm42;

    iput-object p4, p0, Li80$ﾞ;->ॱॱ:Lg82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Li80$ﾞ;

    iget-object v1, p0, Li80$ﾞ;->ˋ:Lo42;

    iget-object v2, p0, Li80$ﾞ;->ˎ:Lm42;

    iget-object v3, p0, Li80$ﾞ;->ˏ:Lm42;

    iget-object v4, p0, Li80$ﾞ;->ॱॱ:Lg82;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li80$ﾞ;-><init>(Lo42;Lm42;Lm42;Lg82;Lkg0;)V

    iput-object p1, v6, Li80$ﾞ;->ˊ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Li80$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Li80$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Li80$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Li80$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Li80$ﾞ;->ॱ:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Li80$ﾞ;->ˊ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lky5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lᵤ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object v1, v8, Li80$ﾞ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lii0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Li80$ﾞ$ﾞ;

    iget-object v2, v8, Li80$ﾞ;->ˎ:Lm42;

    invoke-direct {v5, v2, v10}, Li80$ﾞ$ﾞ;-><init>(Lm42;Lkg0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkl5;->ʻ(Lii0;Lwh0;ILf82;ILjava/lang/Object;)Lky5;

    move-result-object v7

    invoke-static {v10, v9, v10}, Loh3;->ˋ(Lkh3;ILjava/lang/Object;)Llb0;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Lnt6;

    new-instance v4, Li80$ﾞ$ᐨ;

    iget-object v5, v8, Li80$ﾞ;->ˋ:Lo42;

    invoke-direct {v4, v2, v5}, Li80$ﾞ$ᐨ;-><init>(Llb0;Lo42;)V

    invoke-interface {v3, v4}, Lnt6;->ʽॱ(Lb82;)V

    :try_start_1
    invoke-interface {v1}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object v13

    invoke-static {v13}, Lvq7;->ˊ(Lwh0;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Lii0;->getCoroutineContext()Lwh0;

    move-result-object v1

    invoke-interface {v1, v2}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object v1

    sget-object v2, Lf38;->ॱ:Lf38;

    const/4 v3, 0x0

    new-instance v4, Li80$ﾞ$ﹳ;

    iget-object v12, v8, Li80$ﾞ;->ˏ:Lm42;

    iget-object v5, v8, Li80$ﾞ;->ˋ:Lo42;

    iget-object v6, v8, Li80$ﾞ;->ॱॱ:Lg82;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Li80$ﾞ$ﹳ;-><init>(Lm42;Lwh0;Ljava/lang/Object;Lky5;Lo42;Lg82;Lkg0;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Li80$ﾞ;->ˊ:Ljava/lang/Object;

    iput v9, v8, Li80$ﾞ;->ॱ:I
    :try_end_1
    .catch Lᵤ; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lfz;->ˎ(Lwh0;Ljava/lang/Object;Ljava/lang/Object;Lf82;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lᵤ; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    :goto_0
    invoke-static {v1, v10, v9, v10}, Lky5$ᐨ;->ˊ(Lky5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v7

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v1, v12

    :goto_3
    :try_start_3
    iget-object v2, v8, Li80$ﾞ;->ˋ:Lo42;

    invoke-static {v0, v2}, Ls42;->ˊ(Lᵤ;Lo42;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0

    :goto_5
    invoke-static {v1, v10, v9, v10}, Lky5$ᐨ;->ˊ(Lky5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method
