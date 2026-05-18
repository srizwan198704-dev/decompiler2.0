.class public final Lsh3$ՙ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh3;->getChildren()Lzt6;
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
        "Lkh3;",
        ">;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1478:1\n645#2,6:1479\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1479,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lhu6;",
        "Lkh3;",
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Lsh3;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsh3;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3;",
            "Lkg0<",
            "-",
            "Lsh3$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh3$ՙ;->ˏ:Lsh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lib6;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance v0, Lsh3$ՙ;

    iget-object v1, p0, Lsh3$ՙ;->ˏ:Lsh3;

    invoke-direct {v0, v1, p2}, Lsh3$ՙ;-><init>(Lsh3;Lkg0;)V

    iput-object p1, v0, Lsh3$ՙ;->ˎ:Ljava/lang/Object;

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
            "Lkh3;",
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

    invoke-virtual {p0, p1, p2}, Lsh3$ՙ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lsh3$ՙ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lsh3$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lsh3$ՙ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lsh3$ՙ;->ˋ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsh3$ՙ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lqw3;

    iget-object v3, p0, Lsh3$ՙ;->ॱ:Ljava/lang/Object;

    check-cast v3, Low3;

    iget-object v4, p0, Lsh3$ՙ;->ˎ:Ljava/lang/Object;

    check-cast v4, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh3$ՙ;->ˎ:Ljava/lang/Object;

    check-cast p1, Lhu6;

    iget-object v1, p0, Lsh3$ՙ;->ˏ:Lsh3;

    invoke-virtual {v1}, Lsh3;->ˑॱ()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lr20;

    if-eqz v4, :cond_3

    check-cast v1, Lr20;

    iget-object v1, v1, Lr20;->ˏ:Ls20;

    iput v3, p0, Lsh3$ՙ;->ˋ:I

    invoke-virtual {p1, v1, p0}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v3, v1, Ll53;

    if-eqz v3, :cond_6

    check-cast v1, Ll53;

    invoke-interface {v1}, Ll53;->ˋ()Lln4;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lqw3;->ʼˊ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    instance-of v5, v1, Lr20;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lr20;

    iget-object v5, v5, Lr20;->ˏ:Ls20;

    iput-object v4, p1, Lsh3$ՙ;->ˎ:Ljava/lang/Object;

    iput-object v3, p1, Lsh3$ՙ;->ॱ:Ljava/lang/Object;

    iput-object v1, p1, Lsh3$ՙ;->ˊ:Ljava/lang/Object;

    iput v2, p1, Lsh3$ՙ;->ˋ:I

    invoke-virtual {v4, v5, p1}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lqw3;->ʼˋ()Lqw3;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
