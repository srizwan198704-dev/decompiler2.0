.class public final Lcom/uc/base/platform/ai/chat/input/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/c;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/uc/base/platform/ai/chat/input/p1;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/uc/base/platform/ai/chat/input/r1;

.field public final i:Lcom/uc/base/platform/ai/chat/input/o1;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uc/base/platform/ai/chat/input/p0;-><init>(Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/uc/base/platform/ai/chat/input/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/uc/base/platform/ai/chat/input/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/uc/base/platform/ai/chat/input/o1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "textInputState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadPanel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p2, p0, Lcom/uc/base/platform/ai/chat/input/p0;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->c:Z

    .line 6
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 7
    iput-boolean p5, p0, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/uc/base/platform/ai/chat/input/p0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/uc/base/platform/ai/chat/input/p0;->g:Z

    .line 10
    iput-object p8, p0, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 11
    iput-object p9, p0, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    .line 12
    iput-boolean p10, p0, Lcom/uc/base/platform/ai/chat/input/p0;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/uc/base/platform/ai/chat/input/p0;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 14
    sget-object v6, Lcom/uc/base/platform/ai/chat/input/p1;->n:Lcom/uc/base/platform/ai/chat/input/p1;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 15
    new-instance v10, Lcom/uc/base/platform/ai/chat/input/r1;

    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-direct/range {p1 .. p6}, Lcom/uc/base/platform/ai/chat/input/r1;-><init>(Ljava/lang/String;Lnp/j;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v4

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move/from16 p12, v4

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p10, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p11, v11

    goto :goto_b

    :cond_a
    move/from16 p12, p11

    goto :goto_a

    .line 16
    :goto_b
    invoke-direct/range {p1 .. p12}, Lcom/uc/base/platform/ai/chat/input/p0;-><init>(Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZ)V

    return-void
.end method

.method public static a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/uc/base/platform/ai/chat/input/p0;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    move v5, p1

    goto :goto_1

    :cond_4
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->f:Z

    move v6, p1

    goto :goto_2

    :cond_5
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->g:Z

    move v7, p1

    goto :goto_3

    :cond_6
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    move-object v8, p1

    goto :goto_4

    :cond_7
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    move-object v9, p1

    goto :goto_5

    :cond_8
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->j:Z

    move v10, p1

    goto :goto_6

    :cond_9
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->k:Z

    move v11, p1

    goto :goto_7

    :cond_a
    move/from16 v11, p11

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string p0, "textInputState"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uploadPanel"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uc/base/platform/ai/chat/input/p0;

    invoke-direct/range {v0 .. v11}, Lcom/uc/base/platform/ai/chat/input/p0;-><init>(Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/uc/base/platform/ai/chat/input/p0;

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
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/input/p0;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->k:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/uc/base/platform/ai/chat/input/p0;->k:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Le;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Le;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Le;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Le;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->g:Z

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Le;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/uc/base/platform/ai/chat/input/r1;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/input/o1;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    add-int/2addr v3, v0

    .line 71
    mul-int/2addr v3, v2

    .line 72
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/p0;->j:Z

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Le;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->k:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatInputBarState(sendText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requesting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showSend="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textInputState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imeState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", needLogin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hideInput="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", uploadPanel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", promptIdeaState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", promptIdeaPanelShowing="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", moreInputPanelShowing="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/p0;->k:Z

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
