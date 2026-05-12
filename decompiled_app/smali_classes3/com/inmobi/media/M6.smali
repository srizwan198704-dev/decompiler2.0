.class public final Lcom/inmobi/media/M6;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/N6;

.field public final c:Lcom/inmobi/media/e2;

.field public final d:Lcom/inmobi/media/Ub;

.field public final e:Lcom/inmobi/media/X1;

.field public final f:Lcom/inmobi/media/S6;

.field public final g:Lcom/inmobi/media/z5;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/N6;Lcom/inmobi/media/e2;Lcom/inmobi/media/Ub;Lcom/inmobi/media/yb;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landingPageState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirectionValidator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    .line 26
    .line 27
    check-cast p5, Lcom/inmobi/media/X1;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v7, p6, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v9, p6, 0x10

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v11, "api"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v11, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v12, "TAG"

    const-string v13, "M6"

    if-eqz v11, :cond_2

    .line 6
    const-string v14, "processing URL - "

    invoke-static {v13, v12, v14, v3}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7
    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x1

    if-nez v7, :cond_4

    .line 8
    iget-object v7, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz v7, :cond_3

    .line 9
    iget-object v14, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 10
    iget-boolean v14, v14, Lcom/inmobi/media/N6;->a:Z

    if-nez v14, :cond_3

    if-nez v9, :cond_3

    .line 11
    new-instance v9, Lcom/inmobi/media/R6;

    invoke-static {v3}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v15, v11

    iput v15, v0, Lcom/inmobi/media/M6;->h:I

    const/16 v5, 0x8

    invoke-direct {v9, v7, v14, v15, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    move-object v7, v9

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 12
    :cond_4
    :goto_2
    sget-object v5, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    .line 13
    const-string v9, "funnelState"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v14

    .line 14
    invoke-static {v5, v7, v8, v14}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x3

    if-eqz v3, :cond_2d

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_d

    .line 16
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_c

    .line 18
    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inmobinativebrowser"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_7

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v5, "inmobi native browser scheme"

    invoke-virtual {v4, v13, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    return-object v0

    .line 21
    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inmobideeplink"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_9

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v5, "inmobi deeplink scheme"

    invoke-virtual {v4, v13, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    return-object v0

    .line 24
    :cond_a
    iget-object v4, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v14, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v4, v3, v5, v1, v14}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)Z

    move-result v4

    .line 25
    iget-object v5, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v15, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v3, v5, v14, v15}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v5

    or-int/2addr v4, v5

    const-string v5, "EX_NATIVE"

    if-eqz v4, :cond_d

    .line 26
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_b

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v6, "appstore link"

    invoke-virtual {v4, v13, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_c

    goto :goto_3

    .line 28
    :cond_c
    iput-object v5, v7, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 29
    :goto_3
    sget-object v1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 30
    invoke-static {v1, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    .line 31
    invoke-static {v1, v7, v8, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 32
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v11}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 33
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 34
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_e

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v6, "http link"

    invoke-virtual {v4, v13, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    iget-object v4, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 36
    iget-boolean v6, v4, Lcom/inmobi/media/N6;->a:Z

    if-eqz v6, :cond_f

    .line 37
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v10}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 38
    :cond_f
    iget-object v4, v4, Lcom/inmobi/media/N6;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v14, -0x79209ddf

    if-eq v6, v14, :cond_1d

    const v14, -0x29e166dd

    if-eq v6, v14, :cond_16

    const v5, 0x6b8cfcb

    if-eq v6, v5, :cond_11

    const v5, 0x18649471

    if-eq v6, v5, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v5, "IN_NATIVE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_6

    :cond_11
    const-string v5, "IN_CUSTOM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_6

    .line 40
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "open internal custom"

    invoke-virtual {v2, v13, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_14

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v13, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_14
    invoke-virtual {v0, v3, v1, v7}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v10

    if-eqz v10, :cond_15

    if-ne v10, v11, :cond_21

    .line 43
    :cond_15
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_21

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Internal Custom handled successfully"

    invoke-virtual {v1, v13, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 44
    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_6

    .line 45
    :cond_17
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_18

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v6, "open external native"

    invoke-virtual {v4, v13, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_18
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_19

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v6, "In processOpenExternalNativeRequest"

    invoke-virtual {v4, v13, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_19
    iget-object v4, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v14, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v4, v3, v6, v1, v14}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v4

    if-eqz v4, :cond_1b

    if-ne v4, v11, :cond_1a

    goto :goto_4

    .line 48
    :cond_1a
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v10

    goto :goto_7

    :cond_1b
    :goto_4
    if-nez v7, :cond_1c

    goto :goto_5

    .line 49
    :cond_1c
    iput-object v5, v7, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 50
    :goto_5
    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 51
    invoke-static {v4, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    .line 52
    invoke-static {v4, v7, v8, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_21

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "External Native handled successfully"

    invoke-virtual {v1, v13, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 55
    :cond_1d
    const-string v5, "DEFAULT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 56
    :goto_6
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_1e

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v5, "invalid scheme - open internal native"

    invoke-virtual {v4, v13, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1e
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v10

    goto :goto_7

    .line 58
    :cond_1f
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_20

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v5, "default - internal native"

    invoke-virtual {v4, v13, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_20
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v10

    :cond_21
    :goto_7
    if-eqz v10, :cond_24

    if-ne v10, v11, :cond_22

    goto :goto_9

    :cond_22
    if-nez v7, :cond_23

    goto :goto_8

    .line 60
    :cond_23
    iget-object v1, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 61
    iget-object v1, v1, Lcom/inmobi/media/N6;->b:Ljava/lang/String;

    .line 62
    iput-object v1, v7, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 63
    :goto_8
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-static {v1, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    .line 65
    invoke-static {v1, v7, v2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 66
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 67
    :cond_24
    :goto_9
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v11}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 68
    :cond_25
    iget-object v4, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v10, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v4, v3, v6, v1, v10}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v4

    if-nez v7, :cond_26

    goto :goto_a

    .line 69
    :cond_26
    iput-object v5, v7, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_a
    if-eqz v4, :cond_29

    if-ne v4, v11, :cond_27

    goto :goto_b

    .line 70
    :cond_27
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_28

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "In processOpenRequest else"

    invoke-virtual {v5, v13, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_28
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v1, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    .line 74
    invoke-static {v1, v7, v2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 75
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 76
    :cond_29
    :goto_b
    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 77
    invoke-static {v4, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    .line 78
    invoke-static {v4, v7, v8, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2a

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Deeplink url handled successfully"

    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2a
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v11}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 82
    :cond_2b
    :goto_c
    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_2c

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v8, "url scheme is empty"

    invoke-virtual {v6, v13, v8}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2c
    sget-object v6, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 84
    invoke-static {v6, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v8

    .line 85
    invoke-static {v6, v7, v4, v8}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v5, v4}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 88
    :cond_2d
    :goto_d
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_2e

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v8, "url is empty"

    invoke-virtual {v4, v13, v8}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2e
    sget-object v4, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 90
    invoke-static {v4, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v8

    .line 91
    invoke-static {v4, v7, v6, v8}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 233
    const-string v1, "TAG"

    const-string v2, "Error message in processing openExternal: "

    const-string v3, "M6"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    .line 234
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p5, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve URI ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    .line 239
    :catch_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p5, p5, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    const-string v0, "openExternal"

    invoke-virtual {p5, p1, p2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 242
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/M6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .locals 12

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    const-string p2, "IN_CUSTOM"

    .line 192
    iput-object p2, p3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 193
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    const-string v1, "funnelState"

    const-string v2, "TAG"

    const-string v3, "M6"

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 194
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    sget-object p1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 196
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object p2

    .line 197
    invoke-static {p1, p3, v4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v0

    .line 198
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v5, "Uri.parse(this)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p2}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 200
    new-instance p2, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v2, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    invoke-interface {v2}, Lcom/inmobi/media/yb;->getViewTouchTimestamp()J

    move-result-wide v2

    const-string v5, "viewTouchTimestamp"

    invoke-virtual {p2, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 204
    iget-object v7, p3, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v8, p3, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    iget v9, p3, Lcom/inmobi/media/R6;->c:I

    iget-wide v10, p3, Lcom/inmobi/media/R6;->d:J

    .line 205
    const-string v2, "landingPageTelemetryMetaData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/R6;

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;IJ)V

    .line 206
    sget-object v2, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    .line 207
    iput v0, v6, Lcom/inmobi/media/R6;->f:I

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    const-string v0, "lpTelemetryControlInfo"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    .line 210
    const-string v2, "toString(...)"

    .line 211
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    sget-object v3, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v5, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "loggerCacheKey"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_5

    .line 216
    const-string v2, "intent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creativeId"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "impressionId"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getPlacementId()J

    move-result-wide v2

    const-string v5, "placementId"

    invoke-virtual {p2, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    .line 221
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    .line 222
    sget-object v2, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 223
    :cond_5
    sget-object p2, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 224
    invoke-static {p2, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    .line 225
    invoke-static {p2, p3, v4, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    iget-object p2, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p2, :cond_6

    .line 227
    iget-object p2, p2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {p2, v4, v4, p1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    .line 228
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Embedded request unable to handle "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {p2, v0, v3, v4}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v5, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 180
    invoke-static {p3}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p3, v6, p2}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v8, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, p2, v7, p1, v8}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v6, :cond_6

    goto :goto_1

    .line 185
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 186
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 187
    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p3, v6, p2}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    goto :goto_2

    .line 188
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v3

    .line 190
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Lcom/inmobi/media/i2;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    const-string v0, "api"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "funnelState"

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move/from16 v17, v10

    goto/16 :goto_f

    .line 95
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x4

    goto/16 :goto_e

    .line 97
    :cond_3
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inmobinativebrowser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    return v10

    .line 99
    :cond_4
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inmobideeplink"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    .line 101
    iget v0, v0, Lcom/inmobi/media/K6;->a:I

    if-ne v0, v11, :cond_5

    :goto_0
    move/from16 v17, v10

    goto/16 :goto_c

    :cond_5
    const/16 v16, 0x4

    goto/16 :goto_a

    .line 102
    :cond_6
    iget-object v0, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, v3, v2, v9, v4}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)Z

    move-result v0

    .line 103
    iget-object v2, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v5, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v3, v2, v4, v5}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v2

    or-int/2addr v0, v2

    const-string v15, "EX_NATIVE"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_7

    goto :goto_1

    .line 105
    :cond_7
    iput-object v15, v8, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 106
    :goto_1
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 107
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    .line 108
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 109
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v0

    const-string v4, "TAG"

    const-string v5, "M6"

    if-eqz v0, :cond_b

    .line 110
    const-string v0, "Partial tabs not supported: packageName - "

    .line 111
    :try_start_0
    iget-object v6, v1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 112
    iget-boolean v6, v6, Lcom/inmobi/media/N6;->d:Z

    if-eqz v6, :cond_b

    if-eqz p5, :cond_b

    .line 113
    iget-object v6, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v6, :cond_a

    .line 114
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v7

    invoke-static {v7}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    if-eqz v7, :cond_9

    .line 115
    :try_start_2
    const-string v7, "setInitialActivityWidthPx"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v10

    .line 116
    :try_start_3
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v10

    .line 117
    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3

    :catch_0
    :goto_2
    move-object v10, v4

    move-object v14, v5

    const/16 v16, 0x4

    goto :goto_6

    :catch_1
    move/from16 v17, v10

    goto :goto_2

    :cond_9
    move/from16 v17, v10

    .line 118
    const-string v7, "setInitialActivityHeightPx"

    .line 119
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v10

    .line 120
    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    :goto_3
    :try_start_4
    new-instance v2, Lcom/inmobi/media/k2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object v6, v5

    :try_start_5
    iget-object v5, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v7, v6

    :try_start_6
    iget-object v6, v1, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v10, v7

    :try_start_7
    iget-object v7, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v14, v10

    const/16 v16, 0x4

    move-object v10, v4

    move-object/from16 v4, p5

    :try_start_8
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/k2;->a()V

    const/4 v0, 0x5

    return v0

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v10

    :goto_4
    const/16 v16, 0x4

    move-object v10, v4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v4

    move-object v14, v7

    :goto_5
    const/16 v16, 0x4

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v10, v4

    move-object v14, v6

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v10, v4

    move-object v14, v5

    goto :goto_5

    :catch_7
    :cond_a
    move-object v14, v5

    move/from16 v17, v10

    const/16 v16, 0x4

    move-object v10, v4

    .line 122
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_c

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v14, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v14, v5

    move/from16 v17, v10

    goto :goto_4

    :cond_b
    move-object v14, v5

    move/from16 v17, v10

    const/16 v16, 0x4

    move-object v10, v4

    goto :goto_8

    .line 123
    :goto_7
    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_c

    .line 124
    const-string v4, "Error while opening partial tab: "

    invoke-static {v14, v10, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 126
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v14, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_c
    :goto_8
    invoke-static {v13}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x3

    goto :goto_d

    .line 128
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, v3, v2, v9, v4}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v0

    if-nez v8, :cond_e

    goto :goto_9

    .line 129
    :cond_e
    iput-object v15, v8, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    .line 130
    :cond_10
    iget-object v0, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_11

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "CustomExpand handling failed"

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_11
    sget-object v0, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    .line 132
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    const/4 v4, 0x0

    .line 133
    invoke-static {v0, v8, v4, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :goto_a
    move/from16 v10, v16

    goto :goto_d

    .line 134
    :goto_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 136
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    .line 137
    invoke-static {v0, v8, v4, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    iget-object v0, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    move/from16 v10, v17

    :goto_d
    return v10

    .line 139
    :goto_e
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 141
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    .line 142
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v11

    .line 143
    :goto_f
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    .line 146
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v11
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    const-string v3, "primaryUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v4, "primaryTrackingUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "EX_NATIVE"

    const-string v5, "funnelState"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_1

    goto :goto_2

    .line 152
    :cond_1
    const-string v3, "fallbackUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v8, "fallbackTrackingUrl"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez p4, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    iput-object v4, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_4

    .line 157
    const-string v3, "message"

    const-string v4, "Invalid URL"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p2, v4, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_5
    sget-object p1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 161
    invoke-static {p1, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object p3

    .line 162
    invoke-static {p1, p4, p2, p3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    new-instance p1, Lcom/inmobi/media/K6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 164
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_7
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 166
    invoke-static {v0, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    .line 167
    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p1, Lcom/inmobi/media/K6;

    invoke-direct {p1, v6}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object p1

    .line 170
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez p4, :cond_a

    goto :goto_3

    .line 171
    :cond_a
    iput-object v4, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 172
    :goto_3
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 173
    invoke-static {v0, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    .line 174
    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance p1, Lcom/inmobi/media/K6;

    invoke-direct {p1, v6}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, 0x1f41

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v6, "TAG"

    const-string v7, "M6"

    if-eqz v5, :cond_0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v8, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v5, v7, v8}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4
    const-string v8, "url"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "message"

    const-string v9, "Invalid URL"

    const-string v10, "funnelState"

    if-eqz v5, :cond_a

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const-string v4, "EX_NATIVE"

    .line 7
    iput-object v4, v3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    move-object/from16 v13, p3

    invoke-static {v13, v4, v11, v12}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v4

    const-string v11, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    .line 9
    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 10
    invoke-static {v4, v10, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    .line 11
    invoke-static {v4, v3, v12, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v7, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-direct {v1, v14}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v1

    .line 15
    :cond_4
    iget-object v4, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v4, v5, v15, v1, v12}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v14, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v5, :cond_6

    .line 17
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v5, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5, v2, v9, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-static {v1, v10, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    .line 22
    invoke-static {v1, v3, v2, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 23
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 24
    :cond_8
    :goto_1
    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 25
    invoke-static {v4, v10, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    const/4 v8, 0x0

    .line 26
    invoke-static {v4, v3, v8, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v7, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-direct {v1, v14}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v1

    .line 30
    :cond_a
    :goto_2
    iget-object v5, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v5, :cond_b

    .line 31
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v5, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5, v2, v9, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_c

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 35
    invoke-static {v1, v10, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    .line 36
    invoke-static {v1, v3, v4, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 37
    new-instance v1, Lcom/inmobi/media/K6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "M6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_1

    .line 40
    const-string v0, "message"

    const-string v1, "Invalid URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p2, v1, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "In processInternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_1

    .line 4
    const-string p4, "message"

    const-string v0, "Unexpected error"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    const-string p4, "open"

    invoke-virtual {p3, p2, v0, p4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_2

    .line 8
    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {v2, v1, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "api"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    .line 11
    .line 12
    const-string v8, "TAG"

    .line 13
    .line 14
    const-string v9, "M6"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "processOpenCCTRequest - url - "

    .line 19
    .line 20
    invoke-static {v9, v8, v2, v1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/A5;

    .line 25
    .line 26
    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "IN_NATIVE"

    .line 33
    .line 34
    iput-object v0, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const-string v10, "funnelState"

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    const-string v0, "http"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v1, v0, v11, v2, v12}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/inmobi/media/N6;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Lcom/inmobi/media/k2;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/k2;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Default and Internal Native handled successfully"

    .line 98
    .line 99
    check-cast v0, Lcom/inmobi/media/A5;

    .line 100
    .line 101
    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return v11

    .line 105
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "ChromeCustomTab fallback to Embedded"

    .line 113
    .line 114
    check-cast v0, Lcom/inmobi/media/A5;

    .line 115
    .line 116
    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string v0, "IN_CUSTOM"

    .line 123
    .line 124
    iput-object v0, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0, v1, p1, v6}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    .line 127
    .line 128
    .line 129
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return p1

    .line 131
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-ne v0, v2, :cond_b

    .line 143
    .line 144
    :cond_8
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string p1, "EX_NATIVE"

    .line 151
    .line 152
    iput-object p1, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 153
    .line 154
    :goto_3
    sget-object p1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 155
    .line 156
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/inmobi/media/L6;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v6, v12, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p2, Lcom/inmobi/media/A5;

    .line 178
    .line 179
    const-string v0, "Exception occurred while opening External "

    .line 180
    .line 181
    invoke-virtual {p2, v9, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    const/16 v0, 0x9

    .line 185
    .line 186
    :cond_b
    :goto_4
    return v0

    .line 187
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, " called with invalid url ("

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x29

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v0, Lcom/inmobi/media/A5;

    .line 220
    .line 221
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    const-string v1, "message"

    .line 229
    .line 230
    const-string v2, "Invalid URL"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    .line 236
    .line 237
    invoke-virtual {v0, p2, v2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    sget-object p1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 241
    .line 242
    const/4 p2, 0x3

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, v10, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v6, v0, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V
    .locals 7

    .line 1
    const-string v1, "funnelState"

    .line 2
    .line 3
    const-string v2, "openExternal"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    .line 8
    .line 9
    invoke-static {v0, p2, v3, v2}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, p4, v4, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_3

    .line 37
    :catch_2
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_4

    .line 45
    :catch_3
    move-exception v0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p4

    .line 51
    :goto_1
    move-object v6, v0

    .line 52
    goto :goto_5

    .line 53
    :goto_2
    sget-object p3, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p3, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p3, p4, v0, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const-string p4, "message"

    .line 73
    .line 74
    const-string v0, "Unexpected error"

    .line 75
    .line 76
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "M6"

    .line 85
    .line 86
    const-string p3, "TAG"

    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    const-string v0, "Could not open URL SDK encountered an unexpected error"

    .line 93
    .line 94
    invoke-static {p4, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    .line 98
    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 102
    .line 103
    invoke-static {p1, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p2, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p4, Lcom/inmobi/media/A5;

    .line 112
    .line 113
    invoke-virtual {p4, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catch_4
    move-exception v0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move-object v5, p4

    .line 126
    move-object v1, p0

    .line 127
    goto :goto_0

    .line 128
    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_5
    move-exception v0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move-object v5, p4

    .line 137
    move-object v1, p0

    .line 138
    goto :goto_1

    .line 139
    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_6
    return-void
.end method
