.class public final Lx95$ᐨ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx95;->ᐝ()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lx95;

.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:I

.field public synthetic ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx95;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx95;",
            "Lkg0<",
            "-",
            "Lx95$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx95$ᐨ;->ʻ:Lx95;

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

    new-instance v0, Lx95$ᐨ;

    iget-object v1, p0, Lx95$ᐨ;->ʻ:Lx95;

    invoke-direct {v0, v1, p2}, Lx95$ᐨ;-><init>(Lx95;Lkg0;)V

    iput-object p1, v0, Lx95$ᐨ;->ᐝ:Ljava/lang/Object;

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
            "Ljava/nio/file/Path;",
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

    invoke-virtual {p0, p1, p2}, Lx95$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lx95$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lx95$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lx95$ᐨ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx95$ᐨ;->ॱॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx95$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lw61;

    iget-object v5, p0, Lx95$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v5, Lҫ;

    iget-object v6, p0, Lx95$ᐨ;->ᐝ:Ljava/lang/Object;

    check-cast v6, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx95$ᐨ;->ˏ:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v5, p0, Lx95$ᐨ;->ˎ:Ljava/lang/Object;

    check-cast v5, Lx95;

    iget-object v6, p0, Lx95$ᐨ;->ˋ:Ljava/lang/Object;

    check-cast v6, Ls95;

    iget-object v7, p0, Lx95$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v7, Lw61;

    iget-object v8, p0, Lx95$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v8, Lҫ;

    iget-object v9, p0, Lx95$ᐨ;->ᐝ:Ljava/lang/Object;

    check-cast v9, Lhu6;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lx95$ᐨ;->ᐝ:Ljava/lang/Object;

    check-cast p1, Lhu6;

    new-instance v1, Lҫ;

    invoke-direct {v1}, Lҫ;-><init>()V

    new-instance v5, Lw61;

    iget-object v6, p0, Lx95$ᐨ;->ʻ:Lx95;

    invoke-static {v6}, Lx95;->ˋ(Lx95;)Z

    move-result v6

    invoke-direct {v5, v6}, Lw61;-><init>(Z)V

    new-instance v6, Ls95;

    iget-object v7, p0, Lx95$ᐨ;->ʻ:Lx95;

    invoke-static {v7}, Lx95;->ॱॱ(Lx95;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lx95$ᐨ;->ʻ:Lx95;

    invoke-static {v8}, Lx95;->ॱॱ(Lx95;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lx95$ᐨ;->ʻ:Lx95;

    invoke-static {v9}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Ly95;->ˊ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Ls95;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Ls95;)V

    invoke-virtual {v1, v6}, Lҫ;->addLast(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lҫ;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls95;

    iget-object v8, p1, Lx95$ᐨ;->ʻ:Lx95;

    invoke-virtual {v7}, Ls95;->ˎ()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v8}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v7}, Ly95;->ॱ(Ls95;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8}, Lx95;->ˎ(Lx95;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v6, p1, Lx95$ᐨ;->ᐝ:Ljava/lang/Object;

    iput-object v5, p1, Lx95$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object v1, p1, Lx95$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object v7, p1, Lx95$ᐨ;->ˋ:Ljava/lang/Object;

    iput-object v8, p1, Lx95$ᐨ;->ˎ:Ljava/lang/Object;

    iput-object v9, p1, Lx95$ᐨ;->ˏ:Ljava/lang/Object;

    iput v4, p1, Lx95$ᐨ;->ॱॱ:I

    invoke-virtual {v6, v9, p1}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :goto_1
    move-object v12, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :cond_5
    invoke-static {v8}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lw61;->ˋ(Ls95;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lҫ;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v7, v4, [Ljava/nio/file/LinkOption;

    const/4 v8, 0x0

    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v10, v7, v8

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v6, p1, Lx95$ᐨ;->ᐝ:Ljava/lang/Object;

    iput-object v5, p1, Lx95$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object v1, p1, Lx95$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object v3, p1, Lx95$ᐨ;->ˋ:Ljava/lang/Object;

    iput-object v3, p1, Lx95$ᐨ;->ˎ:Ljava/lang/Object;

    iput-object v3, p1, Lx95$ᐨ;->ˏ:Ljava/lang/Object;

    iput v2, p1, Lx95$ᐨ;->ॱॱ:I

    invoke-virtual {v6, v9, p1}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_8
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
