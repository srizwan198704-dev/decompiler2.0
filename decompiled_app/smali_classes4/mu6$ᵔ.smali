.class public final Lmu6$ᵔ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu6;->ᐝॱ(Lzt6;Lmw5;)Lzt6;
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
        "-TT;>;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Lmw5;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzt6;Lmw5;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;",
            "Lmw5;",
            "Lkg0<",
            "-",
            "Lmu6$\u1d54;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu6$ᵔ;->ˎ:Lzt6;

    iput-object p2, p0, Lmu6$ᵔ;->ˏ:Lmw5;

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

    new-instance v0, Lmu6$ᵔ;

    iget-object v1, p0, Lmu6$ᵔ;->ˎ:Lzt6;

    iget-object v2, p0, Lmu6$ᵔ;->ˏ:Lmw5;

    invoke-direct {v0, v1, v2, p2}, Lmu6$ᵔ;-><init>(Lzt6;Lmw5;Lkg0;)V

    iput-object p1, v0, Lmu6$ᵔ;->ˋ:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmu6$ᵔ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lmu6$ᵔ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lmu6$ᵔ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lmu6$ᵔ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmu6$ᵔ;->ˊ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmu6$ᵔ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lmu6$ᵔ;->ˋ:Ljava/lang/Object;

    check-cast v3, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu6$ᵔ;->ˋ:Ljava/lang/Object;

    check-cast p1, Lhu6;

    iget-object v1, p0, Lmu6$ᵔ;->ˎ:Lzt6;

    invoke-static {v1}, Lou6;->יॱ(Lzt6;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    iget-object v4, p1, Lmu6$ᵔ;->ˏ:Lmw5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lmw5;->ˏॱ(I)I

    move-result v4

    invoke-static {v1}, Lx70;->ߴ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    iput-object v3, p1, Lmu6$ᵔ;->ˋ:Ljava/lang/Object;

    iput-object v1, p1, Lmu6$ᵔ;->ॱ:Ljava/lang/Object;

    iput v2, p1, Lmu6$ᵔ;->ˊ:I

    invoke-virtual {v3, v5, p1}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
