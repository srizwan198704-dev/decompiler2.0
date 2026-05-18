.class public final Lmu6$ᵎ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu6;->ॱˊ(Lzt6;Lq72;)Lzt6;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lzt6<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>(Lzt6;Lq72;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;",
            "Lq72<",
            "+",
            "Lzt6<",
            "+TT;>;>;",
            "Lkg0<",
            "-",
            "Lmu6$\u1d4e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu6$ᵎ;->ˋ:Lzt6;

    iput-object p2, p0, Lmu6$ᵎ;->ˎ:Lq72;

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

    new-instance v0, Lmu6$ᵎ;

    iget-object v1, p0, Lmu6$ᵎ;->ˋ:Lzt6;

    iget-object v2, p0, Lmu6$ᵎ;->ˎ:Lq72;

    invoke-direct {v0, v1, v2, p2}, Lmu6$ᵎ;-><init>(Lzt6;Lq72;Lkg0;)V

    iput-object p1, v0, Lmu6$ᵎ;->ˊ:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmu6$ᵎ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lmu6$ᵎ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lmu6$ᵎ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lmu6$ᵎ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmu6$ᵎ;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu6$ᵎ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lhu6;

    iget-object v1, p0, Lmu6$ᵎ;->ˋ:Lzt6;

    invoke-interface {v1}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v3, p0, Lmu6$ᵎ;->ॱ:I

    invoke-virtual {p1, v1, p0}, Lhu6;->ॱॱ(Ljava/util/Iterator;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lmu6$ᵎ;->ˎ:Lq72;

    invoke-interface {v1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt6;

    iput v2, p0, Lmu6$ᵎ;->ॱ:I

    invoke-virtual {p1, v1, p0}, Lhu6;->ˎ(Lzt6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
