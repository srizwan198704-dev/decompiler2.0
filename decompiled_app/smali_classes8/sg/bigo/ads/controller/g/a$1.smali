.class final Lsg/bigo/ads/controller/g/a$1;
.super Lsg/bigo/ads/common/u/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/u/b<",
        "Lsg/bigo/ads/common/u/b/b;",
        "Lsg/bigo/ads/common/u/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/g/a;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/g/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/u/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/controller/g/a$1;->b:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/controller/g/a$1;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/common/u/c/a;)Lsg/bigo/ads/common/u/c/c;
    .locals 1
    .param p1    # Lsg/bigo/ads/common/u/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/u/c/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/u/c/d;-><init>(Lsg/bigo/ads/common/u/c/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lsg/bigo/ads/common/u/b/b;

    invoke-super {p0, p1}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/a$1;->b:J

    invoke-static {}, Lsg/bigo/ads/common/f/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/g/a$1;->c:Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/c/c;)V
    .locals 27
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    move-object/from16 v0, p0

    const-string v1, "logid"

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/common/u/b/b;

    move-object/from16 v3, p2

    check-cast v3, Lsg/bigo/ads/common/u/c/d;

    invoke-virtual {v3}, Lsg/bigo/ads/common/u/c/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v2, Lsg/bigo/ads/common/u/b/b;->f:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "{"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    iput v5, v2, Lsg/bigo/ads/common/u/b/b;->g:I

    goto :goto_0

    :cond_0
    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v4, v5, v7}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_1

    :try_start_1
    iput v6, v2, Lsg/bigo/ads/common/u/b/b;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :try_start_2
    iput v5, v2, Lsg/bigo/ads/common/u/b/b;->g:I

    :goto_0
    invoke-virtual {v3, v1}, Lsg/bigo/ads/common/u/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lsg/bigo/ads/common/u/b/b;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v5, 0x2

    iput v5, v2, Lsg/bigo/ads/common/u/b/b;->g:I

    :try_start_3
    invoke-virtual {v3, v1}, Lsg/bigo/ads/common/u/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/common/u/b/b;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_2
    iget-object v1, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    iget-object v5, v1, Lsg/bigo/ads/controller/g/a;->h:Lsg/bigo/ads/api/core/q;

    iget-boolean v8, v2, Lsg/bigo/ads/common/u/b/b;->e:Z

    iget-boolean v9, v2, Lsg/bigo/ads/common/u/b/b;->f:Z

    iget v10, v2, Lsg/bigo/ads/common/u/b/b;->g:I

    iget-object v11, v2, Lsg/bigo/ads/common/u/b/b;->h:Ljava/lang/String;

    iput-boolean v8, v5, Lsg/bigo/ads/api/core/q;->a:Z

    iput-boolean v9, v5, Lsg/bigo/ads/api/core/q;->b:Z

    iput v10, v5, Lsg/bigo/ads/api/core/q;->c:I

    iput-object v11, v5, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eqz v9, :cond_3

    if-eq v10, v6, :cond_5

    :cond_3
    if-nez v9, :cond_4

    invoke-static {}, Lsg/bigo/ads/common/x/a;->u()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/controller/g/a;->i()V

    :cond_5
    :goto_3
    new-instance v1, Lsg/bigo/ads/controller/h/a;

    invoke-direct {v1, v4}, Lsg/bigo/ads/controller/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsg/bigo/ads/controller/h/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/controller/h/a;->c:Ljava/lang/String;

    iget-object v8, v1, Lsg/bigo/ads/controller/h/a;->d:Ljava/util/Map;

    invoke-virtual {v4, v5, v6, v8}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    iget-object v9, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    move-result-object v10

    iget v12, v1, Lsg/bigo/ads/controller/h/a;->a:I

    iget-object v13, v1, Lsg/bigo/ads/controller/h/a;->b:Ljava/lang/String;

    iget-object v14, v1, Lsg/bigo/ads/controller/h/a;->d:Ljava/util/Map;

    const/16 v11, 0x3ed

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    :goto_4
    iget-object v4, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/h/a;->d:Ljava/util/Map;

    const-string v5, "host_cfg"

    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, Lsg/bigo/ads/controller/g/a$1;->b:J

    invoke-static {v4, v1, v5, v8, v9}, Lsg/bigo/ads/controller/g/a;->a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/g/a;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-wide v4, v0, Lsg/bigo/ads/controller/g/a$1;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v0, Lsg/bigo/ads/controller/g/a$1;->b:J

    sub-long v8, v4, v8

    :cond_7
    move-wide v13, v8

    iget-object v1, v2, Lsg/bigo/ads/common/u/b/c;->j:Lsg/bigo/ads/common/u/a;

    invoke-interface {v1}, Lsg/bigo/ads/common/u/a;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lsg/bigo/ads/common/u/a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_8
    const-string v1, ""

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, Lsg/bigo/ads/common/u/c/d;->a:Lsg/bigo/ads/common/u/c/a;

    iget v15, v1, Lsg/bigo/ads/common/u/c/a;->a:I

    iget-boolean v1, v0, Lsg/bigo/ads/controller/g/a$1;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/b;->e()I

    move-result v18

    iget-object v3, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    iget-object v4, v3, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    iget-object v5, v3, Lsg/bigo/ads/controller/g/a;->f:Ljava/lang/String;

    iget-object v6, v3, Lsg/bigo/ads/controller/g/a;->g:Ljava/lang/String;

    iget-object v3, v3, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    if-nez v3, :cond_9

    :goto_7
    move-object/from16 v22, v7

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :goto_8
    iget-boolean v3, v2, Lsg/bigo/ads/common/u/b/b;->e:Z

    iget-boolean v7, v2, Lsg/bigo/ads/common/u/b/b;->f:Z

    iget v8, v2, Lsg/bigo/ads/common/u/b/b;->g:I

    iget-object v2, v2, Lsg/bigo/ads/common/u/b/b;->h:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v16, ""

    move/from16 v17, v1

    move-object/from16 v26, v2

    move/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-static/range {v10 .. v26}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V
    .locals 24
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/common/u/b/b;

    iget-object v3, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/g/a;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    iget-object v3, v3, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-wide v3, v0, Lsg/bigo/ads/controller/g/a$1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/controller/g/a$1;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v10, v5

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lsg/bigo/ads/common/u/h;->a:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    const-string v3, "https://invalid.url"

    :cond_1
    move-object v7, v3

    iget-object v3, v2, Lsg/bigo/ads/common/u/b/c;->j:Lsg/bigo/ads/common/u/a;

    invoke-interface {v3}, Lsg/bigo/ads/common/u/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/common/u/a;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0

    :goto_1
    iget v12, v1, Lsg/bigo/ads/common/u/h;->a:I

    invoke-virtual {v1}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lsg/bigo/ads/controller/g/a$1;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/b;->e()I

    move-result v15

    iget-object v3, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    iget-object v4, v3, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    iget-object v5, v3, Lsg/bigo/ads/controller/g/a;->f:Ljava/lang/String;

    iget-object v6, v3, Lsg/bigo/ads/controller/g/a;->g:Ljava/lang/String;

    iget-object v3, v3, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v19, v3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-boolean v3, v2, Lsg/bigo/ads/common/u/b/b;->e:Z

    iget-boolean v9, v2, Lsg/bigo/ads/common/u/b/b;->f:Z

    move/from16 v20, v3

    iget v3, v2, Lsg/bigo/ads/common/u/b/b;->g:I

    move/from16 v22, v3

    iget-object v3, v2, Lsg/bigo/ads/common/u/b/b;->h:Ljava/lang/String;

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v23}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    :cond_4
    iget v3, v1, Lsg/bigo/ads/common/u/h;->a:I

    const/16 v4, 0x2bd

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lsg/bigo/ads/common/u/h;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsg/bigo/ads/common/u/h;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x402

    :goto_4
    move-object v9, v3

    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v4, 0x401

    const-string v3, "Request timeout."

    goto :goto_4

    :goto_6
    iget-object v5, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lsg/bigo/ads/common/u/h;->a:I

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a;

    invoke-virtual {v2}, Lsg/bigo/ads/common/u/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/controller/g/a;->a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;)V

    return-void
.end method
