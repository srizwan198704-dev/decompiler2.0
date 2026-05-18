.class public final Lx95$ﹳ;
.super Lib6;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx95;->ʻ()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
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
        "L$2",
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
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
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
            "Lx95$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx95$ﹳ;->ʻ:Lx95;

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

    new-instance v0, Lx95$ﹳ;

    iget-object v1, p0, Lx95$ﹳ;->ʻ:Lx95;

    invoke-direct {v0, v1, p2}, Lx95$ﹳ;-><init>(Lx95;Lkg0;)V

    iput-object p1, v0, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lx95$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lx95$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lx95$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lx95$ﹳ;->invoke(Lhu6;Lkg0;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx95$ﹳ;->ॱॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :cond_0
    iget-object v2, v0, Lx95$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast v2, Lw61;

    iget-object v6, v0, Lx95$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v6, Lҫ;

    iget-object v9, v0, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    check-cast v9, Lhu6;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lx95$ﹳ;->ˏ:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v6, v0, Lx95$ﹳ;->ˎ:Ljava/lang/Object;

    check-cast v6, Lx95;

    iget-object v9, v0, Lx95$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast v9, Ls95;

    iget-object v10, v0, Lx95$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast v10, Lw61;

    iget-object v11, v0, Lx95$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v11, Lҫ;

    iget-object v12, v0, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    check-cast v12, Lhu6;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lx95$ﹳ;->ˏ:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v6, v0, Lx95$ﹳ;->ˎ:Ljava/lang/Object;

    check-cast v6, Lx95;

    iget-object v9, v0, Lx95$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast v9, Ls95;

    iget-object v10, v0, Lx95$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast v10, Lw61;

    iget-object v11, v0, Lx95$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v11, Lҫ;

    iget-object v12, v0, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    check-cast v12, Lhu6;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object v2, v0, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lhu6;

    new-instance v2, Lҫ;

    invoke-direct {v2}, Lҫ;-><init>()V

    new-instance v10, Lw61;

    iget-object v11, v0, Lx95$ﹳ;->ʻ:Lx95;

    invoke-static {v11}, Lx95;->ˋ(Lx95;)Z

    move-result v11

    invoke-direct {v10, v11}, Lw61;-><init>(Z)V

    new-instance v11, Ls95;

    iget-object v12, v0, Lx95$ﹳ;->ʻ:Lx95;

    invoke-static {v12}, Lx95;->ॱॱ(Lx95;)Ljava/nio/file/Path;

    move-result-object v12

    iget-object v13, v0, Lx95$ﹳ;->ʻ:Lx95;

    invoke-static {v13}, Lx95;->ॱॱ(Lx95;)Ljava/nio/file/Path;

    move-result-object v13

    iget-object v14, v0, Lx95$ﹳ;->ʻ:Lx95;

    invoke-static {v14}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    invoke-static {v13, v14}, Ly95;->ˊ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v11, v12, v13, v7}, Ls95;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Ls95;)V

    iget-object v12, v0, Lx95$ﹳ;->ʻ:Lx95;

    invoke-virtual {v11}, Ls95;->ˎ()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v12}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v11}, Ly95;->ॱ(Ls95;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v12}, Lx95;->ˎ(Lx95;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v9, v0, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    iput-object v2, v0, Lx95$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object v10, v0, Lx95$ﹳ;->ˊ:Ljava/lang/Object;

    iput-object v11, v0, Lx95$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object v12, v0, Lx95$ﹳ;->ˎ:Ljava/lang/Object;

    iput-object v13, v0, Lx95$ﹳ;->ˏ:Ljava/lang/Object;

    iput v8, v0, Lx95$ﹳ;->ॱॱ:I

    invoke-virtual {v9, v13, v0}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v13

    :goto_0
    move-object v13, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v6

    :cond_6
    invoke-static {v12}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10, v11}, Lw61;->ˋ(Ls95;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v11, v6}, Ls95;->ˏ(Ljava/util/Iterator;)V

    invoke-virtual {v2, v11}, Lҫ;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v12, v11, v3

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v9, v0, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    iput-object v2, v0, Lx95$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object v10, v0, Lx95$ﹳ;->ˊ:Ljava/lang/Object;

    iput v6, v0, Lx95$ﹳ;->ॱॱ:I

    invoke-virtual {v9, v13, v0}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    move-object v6, v2

    move-object v2, v10

    :goto_2
    move-object v10, v0

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Lҫ;->ˉ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls95;

    invoke-virtual {v11}, Ls95;->ॱ()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls95;

    iget-object v12, v10, Lx95$ﹳ;->ʻ:Lx95;

    invoke-virtual {v11}, Ls95;->ˎ()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v12}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v11}, Ly95;->ॱ(Ls95;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v12}, Lx95;->ˎ(Lx95;)Z

    move-result v14

    if-eqz v14, :cond_c

    iput-object v9, v10, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    iput-object v6, v10, Lx95$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object v2, v10, Lx95$ﹳ;->ˊ:Ljava/lang/Object;

    iput-object v11, v10, Lx95$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object v12, v10, Lx95$ﹳ;->ˎ:Ljava/lang/Object;

    iput-object v13, v10, Lx95$ﹳ;->ˏ:Ljava/lang/Object;

    iput v5, v10, Lx95$ﹳ;->ॱॱ:I

    invoke-virtual {v9, v13, v10}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v17

    :goto_4
    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v17

    :cond_c
    invoke-static {v12}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v11}, Lw61;->ˋ(Ls95;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v11, v12}, Ls95;->ˏ(Ljava/util/Iterator;)V

    invoke-virtual {v6, v11}, Lҫ;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v12, v11, v3

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v9, v10, Lx95$ﹳ;->ᐝ:Ljava/lang/Object;

    iput-object v6, v10, Lx95$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object v2, v10, Lx95$ﹳ;->ˊ:Ljava/lang/Object;

    iput-object v7, v10, Lx95$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object v7, v10, Lx95$ﹳ;->ˎ:Ljava/lang/Object;

    iput-object v7, v10, Lx95$ﹳ;->ˏ:Ljava/lang/Object;

    iput v4, v10, Lx95$ﹳ;->ॱॱ:I

    invoke-virtual {v9, v13, v10}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    return-object v1

    :cond_f
    invoke-virtual {v6}, Lҫ;->removeLast()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1
.end method
