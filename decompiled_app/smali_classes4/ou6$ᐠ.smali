.class public final Lou6$ᐠ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->ˋꜞ(Lzt6;Lg82;)Lzt6;
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
        "-TS;>;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public ˎ:I

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ᐝ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;Lg82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;",
            "Lg82<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkg0<",
            "-",
            "Lou6$\u1420;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lou6$ᐠ;->ॱॱ:Lzt6;

    iput-object p2, p0, Lou6$ᐠ;->ᐝ:Lg82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lib6;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance v0, Lou6$ᐠ;

    iget-object v1, p0, Lou6$ᐠ;->ॱॱ:Lzt6;

    iget-object v2, p0, Lou6$ᐠ;->ᐝ:Lg82;

    invoke-direct {v0, v1, v2, p2}, Lou6$ᐠ;-><init>(Lzt6;Lg82;Lkg0;)V

    iput-object p1, v0, Lou6$ᐠ;->ˏ:Ljava/lang/Object;

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
            "-TS;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lou6$ᐠ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lou6$ᐠ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lou6$ᐠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lou6$ᐠ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lou6$ᐠ;->ˎ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lou6$ᐠ;->ˋ:I

    iget-object v3, p0, Lou6$ᐠ;->ˊ:Ljava/lang/Object;

    iget-object v4, p0, Lou6$ᐠ;->ॱ:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lou6$ᐠ;->ˏ:Ljava/lang/Object;

    check-cast v5, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lou6$ᐠ;->ˊ:Ljava/lang/Object;

    iget-object v4, p0, Lou6$ᐠ;->ॱ:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lou6$ᐠ;->ˏ:Ljava/lang/Object;

    check-cast v5, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lou6$ᐠ;->ˏ:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhu6;

    iget-object p1, p0, Lou6$ᐠ;->ॱॱ:Lzt6;

    invoke-interface {p1}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v5, p0, Lou6$ᐠ;->ˏ:Ljava/lang/Object;

    iput-object v4, p0, Lou6$ᐠ;->ॱ:Ljava/lang/Object;

    iput-object v1, p0, Lou6$ᐠ;->ˊ:Ljava/lang/Object;

    iput v3, p0, Lou6$ᐠ;->ˎ:I

    invoke-virtual {v5, v1, p0}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object p1, p0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Lou6$ᐠ;->ᐝ:Lg82;

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Ls70;->ᐧ()V

    :cond_4
    invoke-static {v3}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v3, v1, v8}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v5, p1, Lou6$ᐠ;->ˏ:Ljava/lang/Object;

    iput-object v4, p1, Lou6$ᐠ;->ॱ:Ljava/lang/Object;

    iput-object v3, p1, Lou6$ᐠ;->ˊ:Ljava/lang/Object;

    iput v7, p1, Lou6$ᐠ;->ˋ:I

    iput v2, p1, Lou6$ᐠ;->ˎ:I

    invoke-virtual {v5, v3, p1}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    move v3, v7

    goto :goto_1

    :cond_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
