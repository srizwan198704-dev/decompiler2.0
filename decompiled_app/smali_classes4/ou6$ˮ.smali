.class public final Lou6$ˮ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->ˋᐨ(Lzt6;Ljava/lang/Object;Lg82;)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib6;",
        "Lf82<",
        "Lhu6<",
        "-TR;>;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public ˎ:I

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic ᐝ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzt6;Lg82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lzt6<",
            "+TT;>;",
            "Lg82<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkg0<",
            "-",
            "Lou6$\u02ee;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lou6$ˮ;->ॱॱ:Ljava/lang/Object;

    iput-object p2, p0, Lou6$ˮ;->ᐝ:Lzt6;

    iput-object p3, p0, Lou6$ˮ;->ʻ:Lg82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lib6;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 4
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

    new-instance v0, Lou6$ˮ;

    iget-object v1, p0, Lou6$ˮ;->ॱॱ:Ljava/lang/Object;

    iget-object v2, p0, Lou6$ˮ;->ᐝ:Lzt6;

    iget-object v3, p0, Lou6$ˮ;->ʻ:Lg82;

    invoke-direct {v0, v1, v2, v3, p2}, Lou6$ˮ;-><init>(Ljava/lang/Object;Lzt6;Lg82;Lkg0;)V

    iput-object p1, v0, Lou6$ˮ;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhu6;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhu6;
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
            "Lhu6<",
            "-TR;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lou6$ˮ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lou6$ˮ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lou6$ˮ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lou6$ˮ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lou6$ˮ;->ˎ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lou6$ˮ;->ˋ:I

    iget-object v3, p0, Lou6$ˮ;->ˊ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lou6$ˮ;->ॱ:Ljava/lang/Object;

    iget-object v5, p0, Lou6$ˮ;->ˏ:Ljava/lang/Object;

    check-cast v5, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lou6$ˮ;->ˏ:Ljava/lang/Object;

    check-cast v1, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lou6$ˮ;->ˏ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhu6;

    iget-object p1, p0, Lou6$ˮ;->ॱॱ:Ljava/lang/Object;

    iput-object v1, p0, Lou6$ˮ;->ˏ:Ljava/lang/Object;

    iput v3, p0, Lou6$ˮ;->ˎ:I

    invoke-virtual {v1, p1, p0}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iget-object v3, p0, Lou6$ˮ;->ॱॱ:Ljava/lang/Object;

    iget-object v4, p0, Lou6$ˮ;->ᐝ:Lzt6;

    invoke-interface {v4}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lou6$ˮ;->ʻ:Lg82;

    add-int/lit8 v8, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Ls70;->ᐧ()V

    :cond_4
    invoke-static {p1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1, v1, v6}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v4, Lou6$ˮ;->ˏ:Ljava/lang/Object;

    iput-object p1, v4, Lou6$ˮ;->ॱ:Ljava/lang/Object;

    iput-object v3, v4, Lou6$ˮ;->ˊ:Ljava/lang/Object;

    iput v8, v4, Lou6$ˮ;->ˋ:I

    iput v2, v4, Lou6$ˮ;->ˎ:I

    invoke-virtual {v5, p1, v4}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move p1, v8

    goto :goto_2

    :cond_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
