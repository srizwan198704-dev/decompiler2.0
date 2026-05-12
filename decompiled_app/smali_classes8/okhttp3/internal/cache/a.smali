.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;


# instance fields
.field public final a:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/e;)V
    .locals 0
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, v0

    check-cast v2, Lp81/g;

    .line 2
    iget-object v3, v2, Lp81/g;->a:Lokhttp3/internal/connection/e;

    .line 3
    iget-object v4, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v7, v2, Lp81/g;->e:Lokhttp3/k0;

    .line 5
    const-string v8, "request"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lokhttp3/e;->u:Lokhttp3/e$b;

    .line 7
    iget-object v10, v7, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lokhttp3/e$b;->a(Lokhttp3/e0;)Ljava/lang/String;

    move-result-object v9

    .line 9
    :try_start_0
    iget-object v4, v4, Lokhttp3/e;->n:Lokhttp3/internal/cache/d;

    invoke-virtual {v4, v9}, Lokhttp3/internal/cache/d;->C(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10
    :cond_1
    :try_start_1
    new-instance v9, Lokhttp3/e$c;

    .line 11
    iget-object v10, v4, Lokhttp3/internal/cache/d$d;->v:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx81/c0;

    .line 12
    invoke-direct {v9, v10}, Lokhttp3/e$c;-><init>(Lx81/c0;)V

    iget-object v10, v9, Lokhttp3/e$c;->b:Lokhttp3/d0;

    iget-object v11, v9, Lokhttp3/e$c;->c:Ljava/lang/String;

    iget-object v12, v9, Lokhttp3/e$c;->a:Lokhttp3/e0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    const-string v13, "snapshot"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v13, v9, Lokhttp3/e$c;->g:Lokhttp3/d0;

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14}, Lokhttp3/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    const-string v15, "Content-Length"

    invoke-virtual {v13, v15}, Lokhttp3/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 16
    new-instance v5, Lokhttp3/k0$a;

    invoke-direct {v5}, Lokhttp3/k0$a;-><init>()V

    .line 17
    const-string v6, "url"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v12, v5, Lokhttp3/k0$a;->a:Lokhttp3/e0;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v11, v6}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 20
    invoke-virtual {v5, v10}, Lokhttp3/k0$a;->d(Lokhttp3/d0;)V

    .line 21
    invoke-virtual {v5}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v5

    .line 22
    new-instance v6, Lokhttp3/p0$a;

    invoke-direct {v6}, Lokhttp3/p0$a;-><init>()V

    .line 23
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v5, v6, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 25
    iget-object v5, v9, Lokhttp3/e$c;->d:Lokhttp3/j0;

    invoke-virtual {v6, v5}, Lokhttp3/p0$a;->d(Lokhttp3/j0;)V

    .line 26
    iget v5, v9, Lokhttp3/e$c;->e:I

    .line 27
    iput v5, v6, Lokhttp3/p0$a;->c:I

    .line 28
    iget-object v5, v9, Lokhttp3/e$c;->f:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v5, v6, Lokhttp3/p0$a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v13}, Lokhttp3/p0$a;->c(Lokhttp3/d0;)V

    .line 31
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0, v4, v14, v15}, Lokhttp3/e$a;-><init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v0, v6, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 33
    iget-object v0, v9, Lokhttp3/e$c;->h:Lokhttp3/b0;

    .line 34
    iput-object v0, v6, Lokhttp3/p0$a;->e:Lokhttp3/b0;

    .line 35
    iget-wide v4, v9, Lokhttp3/e$c;->i:J

    .line 36
    iput-wide v4, v6, Lokhttp3/p0$a;->k:J

    .line 37
    iget-wide v4, v9, Lokhttp3/e$c;->j:J

    .line 38
    iput-wide v4, v6, Lokhttp3/p0$a;->l:J

    .line 39
    invoke-virtual {v6}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    move-result-object v0

    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, v7, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 42
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iget-object v4, v7, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 44
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    const-string v4, "cachedResponse"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cachedRequest"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newRequest"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, v0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 47
    invoke-static {v4}, Lokhttp3/e$b;->c(Lokhttp3/d0;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 48
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v5}, Lokhttp3/d0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 51
    const-string v8, "name"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v8, v7, Lokhttp3/k0;->c:Lokhttp3/d0;

    invoke-virtual {v8, v5}, Lokhttp3/d0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54
    :cond_4
    iget-object v0, v0, Lokhttp3/p0;->z:Lokhttp3/q0;

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 55
    :cond_5
    invoke-static {v0}, Lm81/a;->c(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 56
    :catch_1
    invoke-static {v4}, Lm81/a;->c(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    move-object v6, v0

    .line 57
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    new-instance v0, Lokhttp3/internal/cache/c$b;

    .line 59
    iget-object v7, v2, Lp81/g;->e:Lokhttp3/k0;

    .line 60
    invoke-direct {v0, v4, v5, v7, v6}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/k0;Lokhttp3/p0;)V

    .line 61
    iget-object v4, v0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    iget-object v5, v0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    iget-wide v7, v0, Lokhttp3/internal/cache/c$b;->i:J

    iget-wide v9, v0, Lokhttp3/internal/cache/c$b;->j:J

    const-string v11, "If-None-Match"

    iget-object v12, v0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    const-string v13, "If-Modified-Since"

    iget-object v14, v0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/k0;

    iget-object v15, v0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/p0;

    if-nez v15, :cond_7

    .line 62
    new-instance v0, Lokhttp3/internal/cache/c;

    const/4 v4, 0x0

    invoke-direct {v0, v14, v4}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    goto/16 :goto_11

    :cond_7
    move-object/from16 v18, v4

    .line 63
    iget-object v4, v14, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 64
    iget-boolean v4, v4, Lokhttp3/e0;->j:Z

    if-eqz v4, :cond_8

    .line 65
    iget-object v4, v15, Lokhttp3/p0;->x:Lokhttp3/b0;

    if-nez v4, :cond_8

    .line 66
    new-instance v0, Lokhttp3/internal/cache/c;

    const/4 v4, 0x0

    invoke-direct {v0, v14, v4}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    goto/16 :goto_11

    :cond_8
    const/4 v4, 0x0

    .line 67
    sget-object v17, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/k0;Lokhttp3/p0;)Z

    move-result v17

    if-nez v17, :cond_9

    .line 68
    new-instance v0, Lokhttp3/internal/cache/c;

    invoke-direct {v0, v14, v4}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    goto/16 :goto_11

    .line 69
    :cond_9
    iget-object v4, v14, Lokhttp3/k0;->f:Lokhttp3/g;

    if-nez v4, :cond_a

    .line 70
    sget-object v4, Lokhttp3/g;->n:Lokhttp3/g$b;

    move-object/from16 v19, v4

    iget-object v4, v14, Lokhttp3/k0;->c:Lokhttp3/d0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/g$b;->a(Lokhttp3/d0;)Lokhttp3/g;

    move-result-object v4

    .line 71
    iput-object v4, v14, Lokhttp3/k0;->f:Lokhttp3/g;

    :cond_a
    move-object/from16 v19, v5

    .line 72
    iget-boolean v5, v4, Lokhttp3/g;->a:Z

    if-nez v5, :cond_1f

    .line 73
    invoke-virtual {v14, v13}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-virtual {v14, v11}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    goto/16 :goto_10

    .line 74
    :cond_b
    invoke-virtual {v15}, Lokhttp3/p0;->z()Lokhttp3/g;

    move-result-object v5

    move-wide/from16 v20, v7

    const-wide/16 v7, 0x0

    if-eqz v12, :cond_c

    .line 75
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v24, v9

    sub-long v9, v24, v22

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v22, v7

    goto :goto_3

    :cond_c
    move-wide/from16 v24, v9

    move-wide v9, v7

    move-wide/from16 v22, v9

    .line 76
    :goto_3
    iget v7, v0, Lokhttp3/internal/cache/c$b;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    int-to-long v11, v7

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_4

    :cond_d
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    :goto_4
    sub-long v7, v24, v20

    .line 78
    iget-wide v11, v0, Lokhttp3/internal/cache/c$b;->a:J

    sub-long v11, v11, v24

    add-long/2addr v9, v7

    add-long/2addr v9, v11

    .line 79
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lokhttp3/p0;->z()Lokhttp3/g;

    move-result-object v7

    .line 80
    iget v7, v7, Lokhttp3/g;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    .line 81
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v7

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto/16 :goto_a

    :cond_e
    if-eqz v18, :cond_12

    if-nez v27, :cond_f

    const/4 v7, 0x0

    goto :goto_5

    .line 82
    :cond_f
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_10

    move-wide/from16 v7, v24

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 83
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long v7, v11, v7

    cmp-long v11, v7, v22

    if-lez v11, :cond_11

    goto :goto_a

    :cond_11
    move-wide/from16 v7, v22

    goto :goto_a

    :cond_12
    if-eqz v19, :cond_11

    .line 84
    iget-object v7, v15, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 85
    iget-object v7, v7, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 86
    iget-object v7, v7, Lokhttp3/e0;->g:Ljava/util/List;

    if-nez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_7

    .line 87
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    sget-object v11, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lokhttp3/e0$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_11

    if-nez v27, :cond_14

    const/4 v7, 0x0

    goto :goto_8

    .line 90
    :cond_14
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_8
    if-nez v7, :cond_15

    move-wide/from16 v7, v20

    goto :goto_9

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 91
    :goto_9
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v7, v11

    cmp-long v11, v7, v22

    if-lez v11, :cond_11

    const/16 v11, 0xa

    int-to-long v11, v11

    .line 92
    div-long/2addr v7, v11

    .line 93
    :goto_a
    iget v11, v4, Lokhttp3/g;->c:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_16

    .line 94
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v20, v9

    int-to-long v9, v11

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_b

    :cond_16
    move-wide/from16 v20, v9

    .line 95
    :goto_b
    iget v9, v4, Lokhttp3/g;->i:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_17

    .line 96
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v13

    int-to-long v12, v9

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_c

    :cond_17
    move-object v11, v13

    move-wide/from16 v9, v22

    .line 97
    :goto_c
    iget-boolean v12, v5, Lokhttp3/g;->g:Z

    if-nez v12, :cond_18

    .line 98
    iget v4, v4, Lokhttp3/g;->h:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_18

    .line 99
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v24, v7

    int-to-long v7, v4

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_d

    :cond_18
    move-wide/from16 v24, v7

    move-wide/from16 v7, v22

    .line 100
    :goto_d
    iget-boolean v4, v5, Lokhttp3/g;->a:Z

    if-nez v4, :cond_1b

    add-long v9, v20, v9

    add-long v7, v24, v7

    cmp-long v4, v9, v7

    if-gez v4, :cond_1b

    .line 101
    new-instance v0, Lokhttp3/p0$a;

    invoke-direct {v0, v15}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    cmp-long v4, v9, v24

    if-ltz v4, :cond_19

    .line 102
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    const-string v5, "Warning"

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v7, v0, Lokhttp3/p0$a;->f:Lokhttp3/d0$a;

    .line 104
    invoke-virtual {v7, v5, v4}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v20, v4

    if-lez v4, :cond_1a

    .line 105
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lokhttp3/p0;->z()Lokhttp3/g;

    move-result-object v4

    .line 106
    iget v4, v4, Lokhttp3/g;->c:I

    const/4 v12, -0x1

    if-ne v4, v12, :cond_1a

    if-nez v18, :cond_1a

    .line 107
    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v5, "Warning"

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v7, v0, Lokhttp3/p0$a;->f:Lokhttp3/d0$a;

    .line 109
    invoke-virtual {v7, v5, v4}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1a
    new-instance v4, Lokhttp3/internal/cache/c;

    invoke-virtual {v0}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    :goto_e
    move-object v0, v4

    goto :goto_11

    .line 111
    :cond_1b
    iget-object v4, v0, Lokhttp3/internal/cache/c$b;->k:Ljava/lang/String;

    if-eqz v4, :cond_1c

    move-object/from16 v11, v26

    goto :goto_f

    :cond_1c
    if-eqz v19, :cond_1d

    .line 112
    iget-object v4, v0, Lokhttp3/internal/cache/c$b;->g:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    if-eqz v27, :cond_1e

    .line 113
    iget-object v4, v0, Lokhttp3/internal/cache/c$b;->e:Ljava/lang/String;

    .line 114
    :goto_f
    iget-object v0, v14, Lokhttp3/k0;->c:Lokhttp3/d0;

    .line 115
    invoke-virtual {v0}, Lokhttp3/d0;->d()Lokhttp3/d0$a;

    move-result-object v0

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v4}, Lokhttp3/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v4, Lokhttp3/k0$a;

    invoke-direct {v4, v14}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 118
    invoke-virtual {v0}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/k0$a;->d(Lokhttp3/d0;)V

    .line 119
    invoke-virtual {v4}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    .line 120
    new-instance v4, Lokhttp3/internal/cache/c;

    invoke-direct {v4, v0, v15}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    goto :goto_e

    .line 121
    :cond_1e
    new-instance v0, Lokhttp3/internal/cache/c;

    const/4 v4, 0x0

    invoke-direct {v0, v14, v4}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v4, 0x0

    .line 122
    new-instance v0, Lokhttp3/internal/cache/c;

    invoke-direct {v0, v14, v4}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    .line 123
    :goto_11
    iget-object v4, v0, Lokhttp3/internal/cache/c;->a:Lokhttp3/k0;

    if-eqz v4, :cond_21

    .line 124
    iget-object v4, v14, Lokhttp3/k0;->f:Lokhttp3/g;

    if-nez v4, :cond_20

    .line 125
    sget-object v4, Lokhttp3/g;->n:Lokhttp3/g$b;

    iget-object v5, v14, Lokhttp3/k0;->c:Lokhttp3/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/g$b;->a(Lokhttp3/d0;)Lokhttp3/g;

    move-result-object v4

    .line 126
    iput-object v4, v14, Lokhttp3/k0;->f:Lokhttp3/g;

    .line 127
    :cond_20
    iget-boolean v4, v4, Lokhttp3/g;->j:Z

    if-eqz v4, :cond_21

    .line 128
    new-instance v0, Lokhttp3/internal/cache/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/k0;Lokhttp3/p0;)V

    .line 129
    :cond_21
    iget-object v4, v0, Lokhttp3/internal/cache/c;->a:Lokhttp3/k0;

    .line 130
    iget-object v5, v0, Lokhttp3/internal/cache/c;->b:Lokhttp3/p0;

    .line 131
    iget-object v7, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    if-nez v7, :cond_22

    goto :goto_12

    .line 132
    :cond_22
    monitor-enter v7

    :try_start_2
    const-string v8, "cacheStrategy"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    monitor-exit v7

    :goto_12
    if-eqz v3, :cond_23

    move-object v0, v3

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_14

    .line 134
    :cond_24
    iget-object v0, v0, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    :goto_14
    if-nez v0, :cond_25

    .line 135
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/x;

    :cond_25
    if-eqz v6, :cond_27

    if-nez v5, :cond_27

    .line 136
    iget-object v7, v6, Lokhttp3/p0;->z:Lokhttp3/q0;

    if-nez v7, :cond_26

    goto :goto_15

    .line 137
    :cond_26
    invoke-static {v7}, Lm81/a;->c(Ljava/io/Closeable;)V

    :cond_27
    :goto_15
    if-nez v4, :cond_28

    if-nez v5, :cond_28

    .line 138
    new-instance v4, Lokhttp3/p0$a;

    invoke-direct {v4}, Lokhttp3/p0$a;-><init>()V

    .line 139
    iget-object v2, v2, Lp81/g;->e:Lokhttp3/k0;

    .line 140
    const-string v5, "request"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object v2, v4, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 142
    sget-object v2, Lokhttp3/j0;->v:Lokhttp3/j0;

    invoke-virtual {v4, v2}, Lokhttp3/p0$a;->d(Lokhttp3/j0;)V

    const/16 v2, 0x1f8

    .line 143
    iput v2, v4, Lokhttp3/p0$a;->c:I

    .line 144
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 145
    const-string v5, "message"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object v2, v4, Lokhttp3/p0$a;->d:Ljava/lang/String;

    .line 147
    sget-object v2, Lm81/a;->c:Lokhttp3/r0;

    .line 148
    iput-object v2, v4, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    const-wide/16 v5, -0x1

    .line 149
    iput-wide v5, v4, Lokhttp3/p0$a;->k:J

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 151
    iput-wide v5, v4, Lokhttp3/p0$a;->l:J

    .line 152
    invoke-virtual {v4}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_28
    if-nez v4, :cond_29

    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v2, Lokhttp3/p0$a;

    invoke-direct {v2, v5}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 157
    sget-object v4, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v4, v5}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/p0;)Lokhttp3/p0;

    move-result-object v4

    .line 158
    const-string v5, "cacheResponse"

    invoke-static {v5, v4}, Lokhttp3/p0$a;->b(Ljava/lang/String;Lokhttp3/p0;)V

    .line 159
    iput-object v4, v2, Lokhttp3/p0$a;->i:Lokhttp3/p0;

    .line 160
    invoke-virtual {v2}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_29
    if-eqz v5, :cond_2a

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cachedResponse"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    .line 164
    :cond_2a
    iget-object v2, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    if-eqz v2, :cond_2b

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :cond_2b
    :goto_16
    :try_start_3
    move-object/from16 v2, p1

    check-cast v2, Lp81/g;

    invoke-virtual {v2, v4}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3a

    .line 167
    iget v6, v2, Lokhttp3/p0;->w:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_38

    .line 168
    new-instance v4, Lokhttp3/p0$a;

    invoke-direct {v4, v5}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 169
    sget-object v6, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    .line 170
    iget-object v7, v5, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 171
    iget-object v8, v2, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v6, Lokhttp3/d0$a;

    invoke-direct {v6}, Lokhttp3/d0$a;-><init>()V

    .line 174
    invoke-virtual {v7}, Lokhttp3/d0;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_17
    const/4 v11, 0x1

    if-ge v10, v9, :cond_31

    add-int/lit8 v12, v10, 0x1

    .line 175
    invoke-virtual {v7, v10}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 176
    invoke-virtual {v7, v10}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 177
    const-string v14, "Warning"

    invoke-static {v14, v13, v11}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-string v14, "1"

    const/4 v15, 0x2

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v14, v0, v15, v11}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    goto :goto_19

    :cond_2c
    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 178
    :cond_2d
    const-string v14, "Content-Length"

    const/4 v15, 0x1

    invoke-static {v14, v13, v15}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_2f

    .line 179
    const-string v14, "Content-Encoding"

    invoke-static {v14, v13, v15}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_2f

    .line 180
    const-string v14, "Content-Type"

    invoke-static {v14, v13, v15}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_18

    .line 181
    :cond_2e
    invoke-static {v13}, Lokhttp3/internal/cache/a$a;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 182
    invoke-virtual {v8, v13}, Lokhttp3/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_30

    .line 183
    :cond_2f
    :goto_18
    invoke-virtual {v6, v13, v10}, Lokhttp3/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_19
    move v10, v12

    move-object/from16 v0, v16

    goto :goto_17

    :cond_31
    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 184
    invoke-virtual {v8}, Lokhttp3/d0;->size()I

    move-result v7

    :goto_1a
    if-ge v0, v7, :cond_34

    add-int/lit8 v9, v0, 0x1

    .line 185
    invoke-virtual {v8, v0}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 186
    const-string v12, "Content-Length"

    const/4 v15, 0x1

    invoke-static {v12, v10, v15}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_33

    .line 187
    const-string v12, "Content-Encoding"

    invoke-static {v12, v10, v15}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_33

    .line 188
    const-string v12, "Content-Type"

    invoke-static {v12, v10, v15}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_1b

    .line 189
    :cond_32
    invoke-static {v10}, Lokhttp3/internal/cache/a$a;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 190
    invoke-virtual {v8, v0}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lokhttp3/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_1b
    move v0, v9

    goto :goto_1a

    .line 191
    :cond_34
    invoke-virtual {v6}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lokhttp3/p0$a;->c(Lokhttp3/d0;)V

    .line 193
    iget-wide v6, v2, Lokhttp3/p0;->D:J

    .line 194
    iput-wide v6, v4, Lokhttp3/p0$a;->k:J

    .line 195
    iget-wide v6, v2, Lokhttp3/p0;->E:J

    .line 196
    iput-wide v6, v4, Lokhttp3/p0$a;->l:J

    .line 197
    sget-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v0, v5}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/p0;)Lokhttp3/p0;

    move-result-object v6

    .line 198
    const-string v7, "cacheResponse"

    invoke-static {v7, v6}, Lokhttp3/p0$a;->b(Ljava/lang/String;Lokhttp3/p0;)V

    .line 199
    iput-object v6, v4, Lokhttp3/p0$a;->i:Lokhttp3/p0;

    .line 200
    invoke-static {v0, v2}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/p0;)Lokhttp3/p0;

    move-result-object v0

    .line 201
    const-string v6, "networkResponse"

    invoke-static {v6, v0}, Lokhttp3/p0$a;->b(Ljava/lang/String;Lokhttp3/p0;)V

    .line 202
    iput-object v0, v4, Lokhttp3/p0$a;->h:Lokhttp3/p0;

    .line 203
    invoke-virtual {v4}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    move-result-object v0

    .line 204
    iget-object v2, v2, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/q0;->close()V

    .line 206
    iget-object v2, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    monitor-enter v2

    .line 208
    monitor-exit v2

    .line 209
    iget-object v2, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const-string v2, "cached"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "network"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v2, Lokhttp3/e$c;

    invoke-direct {v2, v0}, Lokhttp3/e$c;-><init>(Lokhttp3/p0;)V

    .line 212
    iget-object v4, v5, Lokhttp3/p0;->z:Lokhttp3/q0;

    if-eqz v4, :cond_37

    .line 213
    check-cast v4, Lokhttp3/e$a;

    .line 214
    iget-object v4, v4, Lokhttp3/e$a;->n:Lokhttp3/internal/cache/d$d;

    .line 215
    :try_start_4
    iget-object v5, v4, Lokhttp3/internal/cache/d$d;->w:Lokhttp3/internal/cache/d;

    .line 216
    iget-object v6, v4, Lokhttp3/internal/cache/d$d;->n:Ljava/lang/String;

    iget-wide v7, v4, Lokhttp3/internal/cache/d$d;->u:J

    invoke-virtual {v5, v7, v8, v6}, Lokhttp3/internal/cache/d;->B(JLjava/lang/String;)Lokhttp3/internal/cache/d$b;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v6, :cond_35

    goto :goto_1c

    .line 217
    :cond_35
    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/e$c;->c(Lokhttp3/internal/cache/d$b;)V

    .line 218
    invoke-virtual {v6}, Lokhttp3/internal/cache/d$b;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1c

    :catch_2
    move-object v6, v11

    :catch_3
    if-nez v6, :cond_36

    goto :goto_1c

    .line 219
    :cond_36
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 220
    :catch_4
    :goto_1c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 221
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v16, v0

    const/4 v11, 0x0

    .line 222
    iget-object v0, v5, Lokhttp3/p0;->z:Lokhttp3/q0;

    if-nez v0, :cond_39

    goto :goto_1d

    .line 223
    :cond_39
    invoke-static {v0}, Lm81/a;->c(Ljava/io/Closeable;)V

    goto :goto_1d

    :cond_3a
    move-object/from16 v16, v0

    const/4 v11, 0x0

    .line 224
    :goto_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lokhttp3/p0$a;

    invoke-direct {v0, v2}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 226
    sget-object v6, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v6, v5}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/p0;)Lokhttp3/p0;

    move-result-object v7

    .line 227
    const-string v8, "cacheResponse"

    invoke-static {v8, v7}, Lokhttp3/p0$a;->b(Ljava/lang/String;Lokhttp3/p0;)V

    .line 228
    iput-object v7, v0, Lokhttp3/p0$a;->i:Lokhttp3/p0;

    .line 229
    invoke-static {v6, v2}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/p0;)Lokhttp3/p0;

    move-result-object v2

    .line 230
    const-string v6, "networkResponse"

    invoke-static {v6, v2}, Lokhttp3/p0$a;->b(Ljava/lang/String;Lokhttp3/p0;)V

    .line 231
    iput-object v2, v0, Lokhttp3/p0$a;->h:Lokhttp3/p0;

    .line 232
    invoke-virtual {v0}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    move-result-object v0

    .line 233
    iget-object v2, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    if-eqz v2, :cond_43

    .line 234
    invoke-static {v0}, Lp81/e;->a(Lokhttp3/p0;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/k0;Lokhttp3/p0;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 235
    iget-object v2, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const-string v4, "response"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v4, v0, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 238
    iget-object v6, v4, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 239
    sget-object v7, Lp81/f;->a:Lp81/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp81/f;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 240
    :try_start_7
    invoke-virtual {v2, v4}, Lokhttp3/e;->a(Lokhttp3/k0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_1e
    move-object v6, v11

    goto :goto_20

    .line 241
    :cond_3b
    const-string v7, "GET"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_1e

    .line 242
    :cond_3c
    sget-object v6, Lokhttp3/e;->u:Lokhttp3/e$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v6, v0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 245
    invoke-static {v6}, Lokhttp3/e$b;->c(Lokhttp3/d0;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "*"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_1e

    .line 246
    :cond_3d
    new-instance v6, Lokhttp3/e$c;

    invoke-direct {v6, v0}, Lokhttp3/e$c;-><init>(Lokhttp3/p0;)V

    .line 247
    :try_start_8
    iget-object v7, v2, Lokhttp3/e;->n:Lokhttp3/internal/cache/d;

    .line 248
    iget-object v4, v4, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 249
    invoke-static {v4}, Lokhttp3/e$b;->a(Lokhttp3/e0;)Ljava/lang/String;

    move-result-object v4

    .line 250
    sget-wide v8, Lokhttp3/internal/cache/d;->T:J

    invoke-virtual {v7, v8, v9, v4}, Lokhttp3/internal/cache/d;->B(JLjava/lang/String;)Lokhttp3/internal/cache/d$b;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v4, :cond_3e

    goto :goto_1e

    .line 251
    :cond_3e
    :try_start_9
    invoke-virtual {v6, v4}, Lokhttp3/e$c;->c(Lokhttp3/internal/cache/d$b;)V

    .line 252
    new-instance v6, Lokhttp3/e$d;

    invoke-direct {v6, v2, v4}, Lokhttp3/e$d;-><init>(Lokhttp3/e;Lokhttp3/internal/cache/d$b;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_20

    :catch_6
    move-object v6, v4

    goto :goto_1f

    :catch_7
    move-object v6, v11

    :goto_1f
    if-nez v6, :cond_3f

    goto :goto_1e

    .line 253
    :cond_3f
    :try_start_a
    invoke-virtual {v6}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1e

    :goto_20
    if-nez v6, :cond_40

    goto :goto_21

    .line 254
    :cond_40
    iget-object v2, v6, Lokhttp3/e$d;->c:Lokhttp3/f;

    .line 255
    iget-object v4, v0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/q0;->source()Lx81/h;

    move-result-object v4

    .line 257
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    move-result-object v2

    .line 258
    new-instance v7, Lokhttp3/internal/cache/b;

    invoke-direct {v7, v4, v6, v2}, Lokhttp3/internal/cache/b;-><init>(Lx81/h;Lokhttp3/e$d;Lx81/v;)V

    .line 259
    const-string v2, "Content-Type"

    invoke-static {v2, v0}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v4, v0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 261
    invoke-virtual {v4}, Lokhttp3/q0;->contentLength()J

    move-result-wide v8

    .line 262
    new-instance v4, Lokhttp3/p0$a;

    invoke-direct {v4, v0}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 263
    new-instance v0, Lp81/h;

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    move-result-object v6

    invoke-direct {v0, v2, v8, v9, v6}, Lp81/h;-><init>(Ljava/lang/String;JLx81/h;)V

    .line 264
    iput-object v0, v4, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 265
    invoke-virtual {v4}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    move-result-object v0

    :goto_21
    if-eqz v5, :cond_41

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    return-object v0

    .line 267
    :cond_42
    sget-object v2, Lp81/f;->a:Lp81/f;

    .line 268
    iget-object v3, v4, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp81/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 270
    :try_start_b
    iget-object v2, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/e;

    invoke-virtual {v2, v4}, Lokhttp3/e;->a(Lokhttp3/k0;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_43
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_45

    .line 271
    iget-object v2, v6, Lokhttp3/p0;->z:Lokhttp3/q0;

    if-nez v2, :cond_44

    goto :goto_22

    .line 272
    :cond_44
    invoke-static {v2}, Lm81/a;->c(Ljava/io/Closeable;)V

    :cond_45
    :goto_22
    throw v0

    :catchall_1
    move-exception v0

    .line 273
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method
