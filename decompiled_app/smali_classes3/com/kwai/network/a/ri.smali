.class public final Lcom/kwai/network/a/ri;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final g:Lcom/kwai/network/a/qi;

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kwai/network/a/qi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/qi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenFactory"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/kwai/network/a/ri;->e:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "(this as java.lang.String).toCharArray()"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/kwai/network/a/ri;->a:[C

    .line 31
    .line 32
    iput p2, p0, Lcom/kwai/network/a/ri;->b:I

    .line 33
    .line 34
    iput p3, p0, Lcom/kwai/network/a/ri;->c:I

    .line 35
    .line 36
    iput p2, p0, Lcom/kwai/network/a/ri;->d:I

    .line 37
    .line 38
    iput-object p4, p0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    iput v1, v0, Lcom/kwai/network/a/ri;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/kwai/network/a/ri;->d:I

    iget v8, v0, Lcom/kwai/network/a/ri;->c:I

    if-ge v7, v8, :cond_2e

    iget-object v9, v0, Lcom/kwai/network/a/ri;->a:[C

    aget-char v10, v9, v7

    const/16 v2, 0xd

    const/16 v11, 0xa

    const/16 v13, 0x9

    const/16 v12, 0x2e

    const/16 v14, 0x30

    const/16 v1, 0x39

    const/16 v15, 0x22

    if-nez v3, :cond_10

    if-nez v6, :cond_10

    if-nez v4, :cond_10

    if-gt v14, v10, :cond_0

    if-ge v1, v10, :cond_1

    :cond_0
    if-ne v10, v12, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "num.append(c)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    const/16 v1, 0x20

    if-eq v10, v1, :cond_2d

    if-eq v10, v13, :cond_2d

    if-eq v10, v11, :cond_2d

    if-eq v10, v2, :cond_2d

    const/16 v1, 0x61

    if-gt v1, v10, :cond_3

    const/16 v1, 0x7a

    if-ge v1, v10, :cond_f

    :cond_3
    const/16 v1, 0x5f

    if-eq v10, v1, :cond_f

    const/16 v1, 0x41

    if-gt v1, v10, :cond_4

    const/16 v1, 0x5a

    if-ge v1, v10, :cond_f

    :cond_4
    const/16 v1, 0x24

    if-ne v10, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    if-ne v10, v15, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_11

    :cond_6
    const/16 v1, 0x2d

    if-ne v10, v1, :cond_8

    iget-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    if-eqz v1, :cond_7

    instance-of v2, v1, Lcom/kwai/network/a/oi;

    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Lcom/kwai/network/a/oi;->x:Lcom/kwai/network/a/oi;

    if-eq v1, v2, :cond_8

    .line 4
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_8
    add-int/lit8 v1, v7, 0x1

    if-ge v1, v8, :cond_9

    aget-char v1, v9, v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    int-to-char v1, v1

    :goto_1
    const/16 v2, 0x3d

    if-ne v1, v2, :cond_b

    const/16 v1, 0x21

    if-eq v10, v1, :cond_a

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    .line 5
    sget-object v1, Lcom/kwai/network/a/oi;->o:Lcom/kwai/network/a/oi;

    .line 6
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    .line 7
    sget-object v1, Lcom/kwai/network/a/oi;->p:Lcom/kwai/network/a/oi;

    .line 8
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    .line 9
    sget-object v1, Lcom/kwai/network/a/oi;->m:Lcom/kwai/network/a/oi;

    .line 10
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_a
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    .line 11
    sget-object v1, Lcom/kwai/network/a/oi;->q:Lcom/kwai/network/a/oi;

    .line 12
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_b
    const/16 v2, 0x26

    if-ne v10, v2, :cond_c

    if-ne v1, v2, :cond_c

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    .line 13
    sget-object v1, Lcom/kwai/network/a/oi;->r:Lcom/kwai/network/a/oi;

    .line 14
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_c
    const/16 v2, 0x7c

    if-ne v10, v2, :cond_d

    if-ne v1, v2, :cond_d

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    .line 15
    sget-object v1, Lcom/kwai/network/a/oi;->s:Lcom/kwai/network/a/oi;

    .line 16
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    .line 17
    iget-object v1, v1, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    .line 18
    array-length v1, v1

    int-to-char v1, v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_e

    iget-object v1, v0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    .line 19
    iget-object v1, v1, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    .line 20
    aget-object v1, v1, v10

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/kwai/network/a/ri;->d:I

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "sym.append(c)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    if-eqz v3, :cond_15

    if-le v14, v10, :cond_11

    goto :goto_4

    :cond_11
    if-lt v1, v10, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    if-ne v10, v12, :cond_13

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "num.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v5, v2, :cond_14

    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 22
    :goto_6
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_15
    if-eqz v4, :cond_24

    const/16 v1, 0x5c

    if-ne v10, v1, :cond_22

    add-int/lit8 v10, v7, 0x1

    if-ge v10, v8, :cond_16

    aget-char v9, v9, v10

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    int-to-char v9, v9

    :goto_7
    const/16 v10, 0x6e

    if-ne v9, v10, :cond_17

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    goto/16 :goto_11

    :cond_17
    if-ne v9, v1, :cond_18

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_18
    if-ne v9, v15, :cond_19

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    const/16 v1, 0x27

    if-ne v9, v1, :cond_1a

    const/16 v1, 0x27

    goto :goto_a

    :cond_1a
    const/16 v1, 0x74

    if-ne v9, v1, :cond_1b

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    const/16 v1, 0x72

    if-ne v9, v1, :cond_1c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    const/16 v1, 0x62

    if-ne v9, v1, :cond_1d

    const/16 v1, 0x8

    goto :goto_a

    :cond_1d
    const/16 v1, 0x66

    if-ne v9, v1, :cond_1e

    const/16 v1, 0xc

    goto :goto_a

    :cond_1e
    const/16 v1, 0x75

    const-string v2, "unicode error: "

    if-ne v9, v1, :cond_21

    add-int/lit8 v1, v7, 0x5

    if-ge v1, v8, :cond_20

    :try_start_1
    iget-object v1, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    add-int/lit8 v8, v7, 0x2

    add-int/lit8 v7, v7, 0x6

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v1, v1, 0x5

    goto :goto_9

    :cond_1f
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-ne v10, v15, :cond_23

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_23
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    if-gt v14, v10, :cond_25

    if-ge v1, v10, :cond_26

    :cond_25
    const/16 v1, 0x61

    goto :goto_c

    :cond_26
    :goto_b
    const/16 v1, 0x7a

    goto :goto_d

    :goto_c
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_27

    goto :goto_b

    :goto_d
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_2c

    :cond_27
    const/16 v1, 0x5f

    if-eq v10, v1, :cond_2c

    const/16 v1, 0x41

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_28

    const/16 v1, 0x5a

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_2c

    :cond_28
    const/16 v1, 0x24

    if-ne v10, v1, :cond_29

    goto :goto_f

    :cond_29
    if-ne v10, v12, :cond_2b

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v5, v1

    goto :goto_e

    :cond_2a
    move v5, v9

    :goto_e
    if-eqz v6, :cond_2d

    goto :goto_10

    :cond_2b
    invoke-virtual {v0, v6, v5}, Lcom/kwai/network/a/ri;->a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_2c
    :goto_f
    if-eqz v6, :cond_2d

    :goto_10
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_11
    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    goto/16 :goto_0

    :cond_2e
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "num.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v5, v2, :cond_2f

    .line 23
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    :cond_2f
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 24
    :goto_12
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_30
    if-nez v4, :cond_33

    if-eqz v6, :cond_32

    invoke-virtual {v0, v6, v5}, Lcom/kwai/network/a/ri;->a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    if-eqz v1, :cond_31

    return-object v1

    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "string not closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/oi;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/qi;->a(Ljava/lang/String;)Lcom/kwai/network/a/ui;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ri;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/kwai/network/a/ri;->d:I

    .line 7
    .line 8
    iput v1, p0, Lcom/kwai/network/a/ri;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ri;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwai/network/a/ri;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, -0x1e

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    const/16 v3, 0x7d

    .line 17
    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x3b

    .line 21
    .line 22
    if-le v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/kwai/network/a/ri;->a:[C

    .line 25
    .line 26
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    aget-char v6, v6, v7

    .line 29
    .line 30
    if-eq v6, v5, :cond_2

    .line 31
    .line 32
    if-eq v6, v4, :cond_2

    .line 33
    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, 0x1e

    .line 41
    .line 42
    iget v6, p0, Lcom/kwai/network/a/ri;->c:I

    .line 43
    .line 44
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    if-ge v0, v1, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/kwai/network/a/ri;->a:[C

    .line 51
    .line 52
    aget-char v6, v6, v0

    .line 53
    .line 54
    if-eq v6, v5, :cond_4

    .line 55
    .line 56
    if-eq v6, v4, :cond_4

    .line 57
    .line 58
    if-ne v6, v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, p0, Lcom/kwai/network/a/ri;->d:I

    .line 74
    .line 75
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 76
    .line 77
    if-eqz v3, :cond_d

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "^"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget v4, p0, Lcom/kwai/network/a/ri;->d:I

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    const/4 v3, 0x0

    .line 123
    move v4, v3

    .line 124
    move v5, v4

    .line 125
    :goto_4
    if-gt v4, v1, :cond_b

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    move v6, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v6, v1

    .line 132
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x20

    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-gtz v6, :cond_7

    .line 143
    .line 144
    move v6, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v6, v3

    .line 147
    :goto_6
    if-nez v5, :cond_9

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    if-nez v6, :cond_a

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    :goto_7
    add-int/2addr v1, v2

    .line 163
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
