.class public final Lcom/inmobi/media/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/inmobi/media/i;->a:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/inmobi/media/i;->e:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/inmobi/media/i;->f:J

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE,dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-wide v1

    .line 39
    :goto_0
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 40
    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P9;IJ)Lcom/inmobi/media/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationOnDisk"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v3, Lcom/inmobi/media/P9;->f:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_0

    .line 3
    const-string v7, "Date"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    const-string v7, "Cache-Control"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_10

    .line 8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    .line 9
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v7, v13, v10, v14}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 11
    new-array v13, v10, [Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, [Ljava/lang/String;

    .line 13
    array-length v13, v7

    move v14, v10

    move/from16 v17, v14

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    const/4 v8, 0x1

    if-ge v14, v13, :cond_f

    aget-object v9, v7, v14

    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v10

    move/from16 v6, v20

    :goto_4
    if-gt v10, v6, :cond_8

    if-nez v21, :cond_3

    move v8, v10

    goto :goto_5

    :cond_3
    move v8, v6

    .line 15
    :goto_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-wide/from16 v22, v4

    const/16 v4, 0x20

    .line 16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    if-nez v21, :cond_6

    if-nez v4, :cond_5

    move-wide/from16 v4, v22

    const/4 v8, 0x1

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_7
    move-wide/from16 v4, v22

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_8
    move-wide/from16 v22, v4

    move v4, v8

    .line 17
    :goto_8
    invoke-static {v6, v4, v9, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-string v6, "no-cache"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "no-store"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_9

    .line 19
    :cond_9
    const-string v6, "max-age="

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v8, v9}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const-string v9, "access$getTAG$cp(...)"

    const-string v10, "j"

    const-string v4, "this as java.lang.String).substring(startIndex)"

    if-eqz v6, :cond_b

    const/16 v6, 0x8

    .line 20
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_9
    move-object/from16 v21, v7

    move-wide/from16 v24, v11

    const/4 v7, 0x0

    goto :goto_a

    .line 21
    :catch_0
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 22
    :cond_b
    const-string v6, "stale-while-revalidate="

    move-object/from16 v21, v7

    move-wide/from16 v24, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v8, v7}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x17

    .line 23
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 24
    :catch_1
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 25
    :cond_c
    const-string v4, "must-revalidate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "proxy-revalidate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-wide/from16 v11, v24

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    move-wide/from16 v22, v4

    move-wide/from16 v24, v11

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    move-wide/from16 v22, v4

    move-wide/from16 v24, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_b
    if-eqz v3, :cond_11

    .line 26
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    goto :goto_c

    :cond_11
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_12

    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v10, 0x0

    .line 28
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_d

    :cond_12
    const-wide/16 v3, 0x0

    :goto_d
    const/16 v5, 0x3e8

    if-eqz v8, :cond_14

    int-to-long v3, v5

    mul-long/2addr v15, v3

    add-long v8, v15, v22

    if-eqz v17, :cond_13

    :goto_e
    move-wide v3, v8

    goto :goto_f

    :cond_13
    mul-long v18, v18, v3

    add-long v3, v18, v8

    move-wide/from16 v26, v8

    move-wide v8, v3

    move-wide/from16 v3, v26

    goto :goto_f

    :cond_14
    const-wide/16 v6, 0x1

    cmp-long v6, v6, v24

    if-gtz v6, :cond_15

    cmp-long v6, v24, v3

    if-gtz v6, :cond_15

    sub-long v3, v3, v24

    add-long v8, v3, v22

    goto :goto_e

    :cond_15
    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x0

    .line 30
    :goto_f
    iput-object v1, v0, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    move/from16 v1, p4

    .line 32
    iput v1, v0, Lcom/inmobi/media/i;->b:I

    int-to-long v1, v5

    mul-long v1, v1, p5

    add-long v1, v1, v22

    .line 33
    iput-wide v1, v0, Lcom/inmobi/media/i;->g:J

    .line 34
    iput-wide v3, v0, Lcom/inmobi/media/i;->h:J

    .line 35
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/i;->g:J

    return-object v0
.end method
