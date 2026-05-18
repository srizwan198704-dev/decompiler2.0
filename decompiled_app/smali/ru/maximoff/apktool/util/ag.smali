.class public Lru/maximoff/apktool/util/ag;
.super Ljava/lang/Object;
.source "LCSOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/ag$c;,
        Lru/maximoff/apktool/util/ag$a;,
        Lru/maximoff/apktool/util/ag$b;,
        Lru/maximoff/apktool/util/ag$1;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lru/maximoff/apktool/util/ag;->a:I

    iput-boolean v1, p0, Lru/maximoff/apktool/util/ag;->d:Z

    .line 23
    iput-boolean p1, p0, Lru/maximoff/apktool/util/ag;->b:Z

    .line 24
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/ag;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a([I[I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v1

    .line 134
    :cond_1
    const/high16 v2, -0x80000000

    move v0, v1

    move v3, v1

    .line 136
    :goto_1
    array-length v4, p1

    if-lt v0, v4, :cond_2

    move v1, v3

    .line 146
    goto :goto_0

    .line 137
    :cond_2
    iget-boolean v4, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-nez v4, :cond_0

    .line 140
    aget v4, p1, v0

    array-length v5, p2

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, p2, v5

    add-int/2addr v4, v5

    .line 141
    if-le v4, v2, :cond_3

    move v2, v4

    move v3, v0

    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;IIII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IIII)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sub-int v3, p4, p3

    .line 154
    sub-int v2, p6, p5

    .line 155
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[I

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    if-le v5, v3, :cond_1

    move v8, v2

    move v9, v3

    .line 170
    :goto_2
    if-gtz v9, :cond_5

    if-gtz v8, :cond_5

    .line 186
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v0, v7

    .line 187
    goto :goto_0

    .line 158
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_2

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x1

    move v4, v0

    :goto_3
    if-le v4, v2, :cond_3

    .line 157
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 162
    :cond_3
    add-int v0, p3, v5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int v1, p5, v4

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    aget-object v0, v6, v5

    add-int/lit8 v1, v5, -0x1

    aget-object v1, v6, v1

    add-int/lit8 v8, v4, -0x1

    aget v1, v1, v8

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 161
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 165
    :cond_4
    aget-object v0, v6, v5

    add-int/lit8 v1, v5, -0x1

    aget-object v1, v6, v1

    aget v1, v1, v4

    aget-object v8, v6, v5

    add-int/lit8 v9, v4, -0x1

    aget v8, v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v4

    goto :goto_4

    .line 171
    :cond_5
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_6

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :cond_6
    if-lez v9, :cond_7

    if-lez v8, :cond_7

    add-int v0, p3, v9

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int v1, p5, v8

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    new-instance v0, Lru/maximoff/apktool/util/ag$b;

    add-int v1, p3, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    add-int v1, p5, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    add-int v1, p3, v9

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int v1, p5, v8

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/ag$b;-><init>(Lru/maximoff/apktool/util/ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v1, v9, -0x1

    .line 177
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    move v9, v1

    goto/16 :goto_2

    .line 178
    :cond_7
    if-lez v8, :cond_9

    if-eqz v9, :cond_8

    aget-object v0, v6, v9

    add-int/lit8 v1, v8, -0x1

    aget v0, v0, v1

    add-int/lit8 v1, v9, -0x1

    aget-object v1, v6, v1

    aget v1, v1, v8

    if-lt v0, v1, :cond_9

    .line 179
    :cond_8
    new-instance v0, Lru/maximoff/apktool/util/ag$b;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Integer;

    add-int v1, p5, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    add-int v1, p5, v8

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/ag$b;-><init>(Lru/maximoff/apktool/util/ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto/16 :goto_2

    .line 182
    :cond_9
    new-instance v0, Lru/maximoff/apktool/util/ag$b;

    add-int v1, p3, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Integer;

    add-int v1, p3, v9

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/ag$b;-><init>(Lru/maximoff/apktool/util/ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IIIII)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-boolean v2, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 123
    :goto_0
    return-object v2

    .line 84
    :cond_0
    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_2

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :goto_1
    move/from16 v0, p5

    move/from16 v1, p6

    if-lt v0, v1, :cond_1

    move-object v2, v8

    .line 89
    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Lru/maximoff/apktool/util/ag$b;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v3, p5, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/ag$b;-><init>(Lru/maximoff/apktool/util/ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 90
    :cond_2
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_4

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_2
    move/from16 v0, p3

    move/from16 v1, p4

    if-lt v0, v1, :cond_3

    move-object v2, v8

    .line 95
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Lru/maximoff/apktool/util/ag$b;

    add-int/lit8 v3, p3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/ag$b;-><init>(Lru/maximoff/apktool/util/ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 96
    :cond_4
    sub-int v2, p4, p3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    sub-int v2, p6, p5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 97
    :cond_5
    invoke-direct/range {p0 .. p6}, Lru/maximoff/apktool/util/ag;->a(Ljava/util/List;Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 99
    :cond_6
    add-int v2, p3, p4

    div-int/lit8 v5, v2, 0x2

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p6

    .line 100
    invoke-direct/range {v2 .. v8}, Lru/maximoff/apktool/util/ag;->a(Ljava/util/List;IILjava/util/List;II)[I

    move-result-object v2

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    move-object/from16 v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    .line 101
    invoke-direct/range {v3 .. v9}, Lru/maximoff/apktool/util/ag;->b(Ljava/util/List;IILjava/util/List;II)[I

    move-result-object v3

    .line 102
    invoke-direct {p0, v2, v3}, Lru/maximoff/apktool/util/ag;->a([I[I)I

    move-result v2

    add-int v13, p5, v2

    .line 104
    if-lez p7, :cond_7

    .line 105
    iget-object v2, p0, Lru/maximoff/apktool/util/ag;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lru/maximoff/apktool/util/ag$1;

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v11, v5

    move/from16 v12, p5

    move/from16 v14, p7

    invoke-direct/range {v6 .. v14}, Lru/maximoff/apktool/util/ag$1;-><init>(Lru/maximoff/apktool/util/ag;Ljava/util/List;Ljava/util/List;IIIII)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    .line 111
    add-int/lit8 v9, p7, -0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v7, v13

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lru/maximoff/apktool/util/ag;->a(Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v3

    .line 113
    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 117
    :goto_3
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u043f\u043e\u0442\u043e\u043a\u0430"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 120
    :cond_7
    const/4 v14, 0x0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v11, v5

    move/from16 v12, p5

    invoke-direct/range {v7 .. v14}, Lru/maximoff/apktool/util/ag;->a(Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v10

    .line 121
    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v7, v13

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lru/maximoff/apktool/util/ag;->a(Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v10

    .line 123
    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method static synthetic a(Lru/maximoff/apktool/util/ag;Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lru/maximoff/apktool/util/ag;->a(Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/ag;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/ag;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->b:Z

    if-nez v0, :cond_2

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;IILjava/util/List;II)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)[I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 191
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_0

    .line 192
    new-array v0, v6, [I

    .line 211
    :goto_0
    return-object v0

    .line 194
    :cond_0
    sub-int v4, p6, p5

    .line 195
    add-int/lit8 v0, v4, 0x1

    new-array v2, v0, [I

    .line 196
    add-int/lit8 v0, v4, 0x1

    new-array v5, v0, [I

    .line 198
    :goto_1
    if-lt p2, p3, :cond_1

    move-object v0, v2

    .line 211
    goto :goto_0

    .line 199
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_2

    .line 200
    new-array v0, v6, [I

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    if-le v3, v4, :cond_3

    .line 209
    add-int/lit8 v0, v4, 0x1

    invoke-static {v5, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 203
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int v1, p5, v3

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v3

    .line 202
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 206
    :cond_4
    aget v0, v2, v3

    add-int/lit8 v1, v3, -0x1

    aget v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v5, v3

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    .line 253
    :goto_0
    if-gt v4, v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    move v3, v0

    .line 256
    :goto_1
    if-gt v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_6

    .line 259
    :cond_1
    :goto_2
    if-lt v2, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_7

    .line 262
    :cond_2
    :goto_3
    if-lt v1, v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 265
    :cond_3
    sub-int v5, v2, v4

    sub-int/2addr v1, v3

    if-eq v5, v1, :cond_9

    .line 273
    :cond_4
    :goto_4
    return v0

    .line 254
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 257
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 260
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 263
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_9
    move v1, v0

    .line 268
    :goto_5
    sub-int v5, v2, v4

    if-le v1, v5, :cond_a

    .line 273
    const/4 v0, 0x1

    goto :goto_4

    .line 269
    :cond_a
    add-int v5, v4, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, v3, v1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_4

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method static synthetic b(Lru/maximoff/apktool/util/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    return v0
.end method

.method private b(Ljava/util/List;IILjava/util/List;II)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)[I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 215
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_0

    .line 216
    new-array v0, v7, [I

    .line 235
    :goto_0
    return-object v0

    .line 218
    :cond_0
    sub-int v5, p6, p5

    .line 219
    add-int/lit8 v0, v5, 0x1

    new-array v2, v0, [I

    .line 220
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    .line 222
    add-int/lit8 v0, p3, -0x1

    move v4, v0

    :goto_1
    if-ge v4, p2, :cond_1

    move-object v0, v2

    .line 235
    goto :goto_0

    .line 223
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    if-eqz v0, :cond_2

    .line 224
    new-array v0, v7, [I

    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    if-le v3, v5, :cond_3

    .line 233
    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int v1, p5, v5

    sub-int/2addr v1, v3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v3

    .line 226
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 230
    :cond_4
    aget v0, v2, v3

    add-int/lit8 v1, v3, -0x1

    aget v1, v6, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v3

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/ag;->d:Z

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Lru/maximoff/apktool/util/ag$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/ag$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lru/maximoff/apktool/util/ag;->d:Z

    .line 29
    new-instance v0, Lru/maximoff/apktool/util/ag$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/maximoff/apktool/util/ag$a;-><init>(Lru/maximoff/apktool/util/ag;Ljava/io/File;Ljava/io/File;Lru/maximoff/apktool/util/ag$c;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/ag$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
