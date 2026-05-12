.class public final Lcom/uc/webview/internal/setup/component/x2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/q1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/a3;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/setup/component/d0;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/x2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 133
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v1, -0x1c2

    .line 134
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/x2;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/x2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/setup/component/d0;

    const-string v1, ""

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p1, v2

    .line 5
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 6
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v1, -0x1c3

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/x1;IZ)Z
    .locals 16

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/x2;->c()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return v8

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    invoke-static {}, Lcom/uc/webview/internal/setup/component/y1;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 10
    iget-boolean v3, v0, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    if-eqz v2, :cond_20

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_10

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v10

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/internal/setup/component/t1;

    .line 14
    iget-boolean v7, v0, Lcom/uc/webview/internal/setup/component/a3;->b:Z

    if-nez v7, :cond_3

    if-nez v5, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v7, v5, Lcom/uc/webview/internal/setup/component/t1;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    iget-object v6, v0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v7, v6

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_3

    aget-object v12, v6, v11

    .line 17
    iget-object v13, v5, Lcom/uc/webview/internal/setup/component/t1;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/uc/webview/internal/setup/component/u2;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v12

    if-nez v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object v5, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    new-instance v6, Lcom/uc/webview/internal/setup/component/f0;

    .line 19
    iget-object v7, v12, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v11, v12, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-direct {v6, v7, v11}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    const/16 v7, -0x197

    .line 20
    invoke-interface {v5, v7, v6}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    goto :goto_0

    .line 21
    :cond_6
    new-instance v7, Lcom/uc/webview/internal/setup/component/t0;

    iget-object v11, v5, Lcom/uc/webview/internal/setup/component/t1;->d:Ljava/lang/String;

    invoke-direct {v7, v11}, Lcom/uc/webview/internal/setup/component/t0;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v11, v0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v12, v11

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 23
    iget-object v15, v5, Lcom/uc/webview/internal/setup/component/t1;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/uc/webview/internal/setup/component/u2;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v15

    if-nez v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 24
    :cond_7
    iget-object v11, v7, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    iget-object v12, v5, Lcom/uc/webview/internal/setup/component/t1;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 25
    iget-object v6, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    new-instance v7, Lcom/uc/webview/internal/setup/component/f0;

    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/t1;->d:Ljava/lang/String;

    .line 26
    iget-object v11, v15, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v12, v15, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-direct {v7, v11, v12}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 27
    iget-object v11, v7, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const/4 v12, 0x5

    aput-object v5, v11, v12

    const/16 v5, -0x198

    .line 28
    invoke-interface {v6, v5, v7}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object v11, v0, Lcom/uc/webview/internal/setup/component/a3;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    invoke-virtual {v15, v11, v7, v12}, Lcom/uc/webview/internal/setup/component/b2;->a(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/t0;Lcom/uc/webview/internal/setup/component/u0;)I

    move-result v7

    if-eq v7, v8, :cond_9

    if-ne v7, v6, :cond_3

    .line 30
    :cond_9
    iget-object v6, v15, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/t1;->a:Ljava/lang/Object;

    iput-object v5, v6, Lcom/uc/webview/internal/setup/component/t0;->b:Ljava/lang/Object;

    if-ne v7, v8, :cond_a

    const/16 v5, -0x117

    goto :goto_3

    :cond_a
    const/16 v5, -0x118

    .line 31
    :goto_3
    iget-object v7, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    new-instance v11, Lcom/uc/webview/internal/setup/component/f0;

    .line 32
    iget-object v12, v15, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    invoke-direct {v11, v12, v6}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 33
    invoke-interface {v7, v5, v11}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 34
    iget v5, v0, Lcom/uc/webview/internal/setup/component/a3;->f:I

    iget-object v6, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    invoke-virtual {v14, v8, v5, v6}, Lcom/uc/webview/internal/setup/component/u2;->a(IILcom/uc/webview/internal/setup/component/u0;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v8

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_c

    goto/16 :goto_10

    .line 35
    :cond_c
    sget-boolean v2, Lcom/uc/webview/internal/setup/component/a3;->n:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_e
    :goto_4
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v10

    :goto_5
    if-ge v5, v3, :cond_11

    aget-object v7, v2, v5

    .line 37
    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/component/u2;->a()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    .line 38
    :cond_f
    iget-object v11, v7, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-static {v11, v4}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_10

    .line 39
    iget-object v4, v7, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    if-nez v4, :cond_12

    goto/16 :goto_f

    .line 40
    :cond_12
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v3, v2

    move v5, v10

    :goto_7
    if-ge v5, v3, :cond_15

    aget-object v7, v2, v5

    .line 41
    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/component/u2;->a()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v7, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_8

    .line 42
    :cond_13
    iget-object v11, v7, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 43
    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v11, :cond_14

    .line 44
    invoke-virtual {v11}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 45
    iput-object v7, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    goto :goto_9

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 46
    :cond_15
    :goto_9
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    if-nez v2, :cond_18

    .line 47
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v3, v2

    move v5, v10

    :goto_a
    if-ge v5, v3, :cond_18

    aget-object v7, v2, v5

    .line 48
    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/component/u2;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v7, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_b

    .line 49
    :cond_16
    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/component/u2;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 50
    iput-object v7, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    goto :goto_c

    :cond_17
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 51
    :cond_18
    :goto_c
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    if-eqz v2, :cond_1f

    .line 52
    sget-boolean v3, Lcom/uc/webview/internal/setup/component/u2;->i:Z

    if-nez v3, :cond_1a

    .line 53
    iget-object v3, v2, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 54
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_1a
    :goto_d
    iget-object v3, v2, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 56
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iget-object v4, v3, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    .line 57
    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v4, v4, Lcom/uc/webview/internal/setup/component/i2;->b:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1b

    .line 58
    iput v10, v2, Lcom/uc/webview/internal/setup/component/u2;->e:I

    goto :goto_e

    :cond_1b
    const/16 v5, 0x63

    if-eq v4, v5, :cond_1d

    if-nez v3, :cond_1c

    .line 59
    iput v8, v2, Lcom/uc/webview/internal/setup/component/u2;->e:I

    goto :goto_e

    .line 60
    :cond_1c
    iput v6, v2, Lcom/uc/webview/internal/setup/component/u2;->e:I

    goto :goto_e

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v3, 0x3

    .line 61
    iput v3, v2, Lcom/uc/webview/internal/setup/component/u2;->e:I

    goto :goto_e

    .line 62
    :cond_1e
    iput v9, v2, Lcom/uc/webview/internal/setup/component/u2;->e:I

    .line 63
    :goto_e
    iput-boolean v8, v0, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    :cond_1f
    :goto_f
    move v3, v8

    goto :goto_11

    :cond_20
    :goto_10
    move v3, v10

    .line 64
    :goto_11
    iget-object v0, v1, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 65
    iget-object v11, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 66
    new-instance v2, Lcom/uc/webview/internal/setup/component/b0;

    .line 67
    iget-boolean v4, v0, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    if-eqz v4, :cond_21

    goto :goto_14

    .line 68
    :cond_21
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/a3;->d:[Lcom/uc/webview/internal/setup/component/u2;

    array-length v5, v0

    move v6, v10

    :goto_12
    if-ge v6, v5, :cond_25

    aget-object v7, v0, v6

    .line 69
    iget-object v7, v7, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 70
    iget-object v7, v7, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 71
    aget-object v12, v7, v10

    iget-boolean v12, v12, Lcom/uc/webview/internal/setup/component/b2;->b:Z

    if-eqz v12, :cond_22

    goto :goto_16

    .line 72
    :cond_22
    array-length v12, v7

    move v13, v10

    :goto_13
    if-ge v13, v12, :cond_24

    aget-object v14, v7, v13

    .line 73
    iget-object v14, v14, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v14, :cond_23

    :goto_14
    move v5, v8

    :goto_15
    move/from16 v6, p2

    move/from16 v7, p3

    goto :goto_17

    :cond_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_24
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_25
    move v5, v10

    goto :goto_15

    .line 74
    :goto_17
    invoke-direct/range {v2 .. v7}, Lcom/uc/webview/internal/setup/component/b0;-><init>(ZZZIZ)V

    const/16 v0, -0x1c7

    .line 75
    invoke-interface {v11, v0, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 76
    iget-object v0, v1, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 77
    iget-boolean v2, v0, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    if-eqz v2, :cond_2d

    .line 78
    new-instance v2, Lcom/uc/webview/internal/setup/component/o0;

    .line 79
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    .line 80
    invoke-direct {v2, v0}, Lcom/uc/webview/internal/setup/component/o0;-><init>(Lcom/uc/webview/internal/setup/component/u2;)V

    int-to-long v3, v6

    .line 81
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    .line 82
    iget-object v0, v1, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 83
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v3, -0x8a

    .line 84
    invoke-interface {v0, v3, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 85
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 86
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/a3;->n:Z

    if-nez v0, :cond_27

    .line 87
    iget-boolean v0, v2, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    if-eqz v0, :cond_26

    goto :goto_18

    .line 88
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :goto_18
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 91
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    if-eqz v0, :cond_28

    .line 93
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/ICoreVersion;->buildTimestamp()Ljava/lang/String;

    goto :goto_19

    .line 95
    :cond_28
    const-string v3, "6.7.19.1"

    .line 96
    :goto_19
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/a3;->e:Lcom/uc/webview/internal/setup/l1;

    iget-object v4, v2, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-virtual {v4}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    const-string v0, ".fc"

    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    const-string v6, "_s"

    invoke-static {v0, v6}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    new-instance v6, Ljava/io/File;

    .line 106
    const-string v7, "_f"

    invoke-static {v0, v7}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v10, -0x8c

    goto :goto_1a

    .line 109
    :cond_29
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v10, -0xa2

    .line 110
    :cond_2a
    :goto_1a
    new-instance v0, Lcom/uc/webview/internal/setup/component/o0;

    iget-object v3, v2, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    invoke-direct {v0, v3}, Lcom/uc/webview/internal/setup/component/o0;-><init>(Lcom/uc/webview/internal/setup/component/u2;)V

    if-eqz v10, :cond_2b

    .line 111
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    invoke-interface {v2, v10, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    goto :goto_1c

    .line 112
    :cond_2b
    monitor-enter v2

    .line 113
    :try_start_0
    new-instance v3, Lcom/uc/webview/internal/setup/component/v2;

    invoke-direct {v3, v2, v0}, Lcom/uc/webview/internal/setup/component/v2;-><init>(Lcom/uc/webview/internal/setup/component/a3;Lcom/uc/webview/internal/setup/component/o0;)V

    iput-object v3, v2, Lcom/uc/webview/internal/setup/component/a3;->l:Ljava/lang/Runnable;

    .line 114
    iget-boolean v3, v2, Lcom/uc/webview/internal/setup/component/a3;->i:Z

    if-nez v3, :cond_2c

    const-wide/16 v3, 0x0

    goto :goto_1b

    .line 115
    :cond_2c
    iget-wide v3, v2, Lcom/uc/webview/internal/setup/component/a3;->h:J

    invoke-static {v3, v4}, Lcom/uc/webview/internal/setup/component/v;->a(J)J

    move-result-wide v3

    .line 116
    const-string v5, "tryPatchCount"

    invoke-static {v5}, Lcom/uc/webview/base/w;->a(Ljava/lang/String;)I

    move-result v5

    .line 117
    sget v6, Lcom/uc/webview/internal/setup/component/z2;->a:I

    .line 118
    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 119
    :goto_1b
    iget-object v5, v0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 121
    iget-object v5, v2, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v6, -0xa0

    invoke-interface {v5, v6, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 122
    invoke-static {v3, v4}, Lcom/uc/webview/internal/setup/component/c3;->a(J)Ljava/lang/String;

    .line 123
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/a3;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/uc/webview/internal/setup/component/a3;->l:Ljava/lang/Runnable;

    new-instance v6, Lcom/uc/webview/internal/setup/component/l2;

    iget-object v7, v2, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v8, -0x97

    invoke-direct {v6, v8, v7}, Lcom/uc/webview/internal/setup/component/l2;-><init>(ILcom/uc/webview/internal/setup/component/u0;)V

    invoke-static {v0, v5, v6, v3, v4}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 124
    monitor-exit v2

    goto :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_2d
    sget v2, Lcom/uc/webview/internal/setup/component/y1;->c:I

    rem-int v3, v6, v2

    if-nez v3, :cond_2e

    .line 126
    div-int v2, v6, v2

    .line 127
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/a3;->a(Lcom/uc/webview/internal/setup/component/a3;)I

    .line 128
    :cond_2e
    :goto_1c
    iget-object v0, v1, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 129
    iget-boolean v0, v0, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/x2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/x2;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/a3;->a(Lcom/uc/webview/internal/setup/component/a3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 22
    .line 23
    new-instance v3, Lcom/uc/webview/internal/setup/component/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/a3;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, v1, v0}, Lcom/uc/webview/internal/setup/component/n0;-><init>(Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, -0x94

    .line 33
    .line 34
    invoke-interface {v2, v0, v3}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/x2;->b:Lcom/uc/webview/internal/setup/component/a3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/webview/internal/setup/component/a3;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/uc/webview/internal/setup/component/a3;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/x2;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
