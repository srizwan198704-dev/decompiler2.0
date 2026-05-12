.class public final Lcom/uc/base/platform/ai/chat/viewmodel/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljq/u;

.field public final f:Z

.field public final g:Ljq/t;

.field public final h:Ljq/o;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/base/platform/ai/chat/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljq/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljq/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljq/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljq/l;",
            ">;",
            "Ljq/u;",
            "Z",
            "Ljq/t;",
            "Ljq/o;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "ut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommends"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 8
    iput-boolean p6, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    .line 9
    iput-object p7, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 10
    iput-object p8, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    .line 11
    iput-object p9, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->i:Ljava/util/List;

    .line 12
    iput-boolean p10, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->k:Z

    .line 14
    iput-object p12, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_5

    :cond_6
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 17
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_8

    :cond_9
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v8, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p13, v2

    :goto_a
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move/from16 p7, v7

    move/from16 p12, v8

    move-object/from16 p8, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object p1, p0

    goto :goto_b

    :cond_b
    move-object/from16 p13, p12

    goto :goto_a

    .line 18
    :goto_b
    invoke-direct/range {p1 .. p13}, Lcom/uc/base/platform/ai/chat/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/base/platform/ai/chat/viewmodel/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;ZLjava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/k;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    iget-object v12, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->i:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    iget-boolean v14, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->k:Z

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string/jumbo v0, "ut"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommends"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    invoke-direct/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;Ljava/util/List;ZZLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljq/u;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Le;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljq/t;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljq/o;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->c(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Le;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->k:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Le;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_3
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionState(ut="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", roleId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", messages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", session="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLocal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", roleInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", favPlayInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", recommends="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isMessageFinish="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", favorabilityVisible="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", originJson="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
