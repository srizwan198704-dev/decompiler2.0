.class public final Lmu6$ﾞ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu6;->ʻ(Lzt6;Lf82;Lb82;)Lzt6;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic ᐝ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;Lf82;Lb82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;",
            "Lf82<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lb82<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkg0<",
            "-",
            "Lmu6$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu6$ﾞ;->ˏ:Lzt6;

    iput-object p2, p0, Lmu6$ﾞ;->ॱॱ:Lf82;

    iput-object p3, p0, Lmu6$ﾞ;->ᐝ:Lb82;

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

    new-instance v0, Lmu6$ﾞ;

    iget-object v1, p0, Lmu6$ﾞ;->ˏ:Lzt6;

    iget-object v2, p0, Lmu6$ﾞ;->ॱॱ:Lf82;

    iget-object v3, p0, Lmu6$ﾞ;->ᐝ:Lb82;

    invoke-direct {v0, v1, v2, v3, p2}, Lmu6$ﾞ;-><init>(Lzt6;Lf82;Lb82;Lkg0;)V

    iput-object p1, v0, Lmu6$ﾞ;->ˎ:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmu6$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lmu6$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lmu6$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lmu6$ﾞ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmu6$ﾞ;->ˋ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmu6$ﾞ;->ˊ:I

    iget-object v3, p0, Lmu6$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lmu6$ﾞ;->ˎ:Ljava/lang/Object;

    check-cast v4, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu6$ﾞ;->ˎ:Ljava/lang/Object;

    check-cast p1, Lhu6;

    const/4 v1, 0x0

    iget-object v3, p0, Lmu6$ﾞ;->ˏ:Lzt6;

    invoke-interface {v3}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lmu6$ﾞ;->ॱॱ:Lf82;

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Ls70;->ᐧ()V

    :cond_2
    invoke-static {v1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lmu6$ﾞ;->ᐝ:Lb82;

    invoke-interface {v5, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iput-object v4, p1, Lmu6$ﾞ;->ˎ:Ljava/lang/Object;

    iput-object v3, p1, Lmu6$ﾞ;->ॱ:Ljava/lang/Object;

    iput v7, p1, Lmu6$ﾞ;->ˊ:I

    iput v2, p1, Lmu6$ﾞ;->ˋ:I

    invoke-virtual {v4, v1, p1}, Lhu6;->ॱॱ(Ljava/util/Iterator;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v7

    goto :goto_1

    :cond_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
