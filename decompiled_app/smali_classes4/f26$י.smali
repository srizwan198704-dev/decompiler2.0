.class public final Lf26$י;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf26;->ॱᐝ(Ljava/lang/CharSequence;I)Lzt6;
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
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Lf26;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Ljava/lang/CharSequence;

.field public final synthetic ᐝ:I


# direct methods
.method public constructor <init>(Lf26;Ljava/lang/CharSequence;ILkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf26;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkg0<",
            "-",
            "Lf26$\u05d9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf26$י;->ˏ:Lf26;

    iput-object p2, p0, Lf26$י;->ॱॱ:Ljava/lang/CharSequence;

    iput p3, p0, Lf26$י;->ᐝ:I

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

    new-instance v0, Lf26$י;

    iget-object v1, p0, Lf26$י;->ˏ:Lf26;

    iget-object v2, p0, Lf26$י;->ॱॱ:Ljava/lang/CharSequence;

    iget v3, p0, Lf26$י;->ᐝ:I

    invoke-direct {v0, v1, v2, v3, p2}, Lf26$י;-><init>(Lf26;Ljava/lang/CharSequence;ILkg0;)V

    iput-object p1, v0, Lf26$י;->ˎ:Ljava/lang/Object;

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
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf26$י;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lf26$י;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lf26$י;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lf26$י;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lf26$י;->ˋ:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lf26$י;->ˊ:I

    iget-object v2, p0, Lf26$י;->ॱ:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    iget-object v6, p0, Lf26$י;->ˎ:Ljava/lang/Object;

    check-cast v6, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v7, p0

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lf26$י;->ˎ:Ljava/lang/Object;

    check-cast p1, Lhu6;

    iget-object v1, p0, Lf26$י;->ˏ:Lf26;

    invoke-static {v1}, Lf26;->ॱ(Lf26;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, Lf26$י;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v6, p0, Lf26$י;->ᐝ:I

    if-eq v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object v6, p1

    const/4 p1, 0x0

    :cond_5
    iget-object v8, v7, Lf26$י;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v7, Lf26$י;->ˎ:Ljava/lang/Object;

    iput-object v1, v7, Lf26$י;->ॱ:Ljava/lang/Object;

    iput p1, v7, Lf26$י;->ˊ:I

    iput v4, v7, Lf26$י;->ˋ:I

    invoke-virtual {v6, v2, v7}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr p1, v5

    iget v8, v7, Lf26$י;->ᐝ:I

    sub-int/2addr v8, v5

    if-eq p1, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    iget-object p1, v7, Lf26$י;->ॱॱ:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v7, Lf26$י;->ˎ:Ljava/lang/Object;

    iput-object v1, v7, Lf26$י;->ॱ:Ljava/lang/Object;

    iput v3, v7, Lf26$י;->ˋ:I

    invoke-virtual {v6, p1, v7}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_9
    :goto_2
    iget-object v1, p0, Lf26$י;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lf26$י;->ˋ:I

    invoke-virtual {p1, v1, p0}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
