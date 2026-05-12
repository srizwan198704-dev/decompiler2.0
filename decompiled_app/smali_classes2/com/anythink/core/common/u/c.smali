.class public Lcom/anythink/core/common/u/c;
.super Lcom/anythink/core/common/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/m<",
        "Lcom/anythink/core/common/h/o;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:Lcom/anythink/core/common/u/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/u/c;ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)Lcom/anythink/core/common/h/o;
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bv;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v6

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 79
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v7 .. v12}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZ)V

    .line 80
    :cond_1
    instance-of v6, v1, Lcom/anythink/core/common/h/n;

    if-eqz v6, :cond_6

    .line 81
    move-object v6, v1

    check-cast v6, Lcom/anythink/core/common/h/n;

    .line 82
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    .line 83
    iget-object v8, v8, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 84
    invoke-virtual {v8}, Lcom/anythink/core/d/l;->S()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    .line 86
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 87
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/c;

    if-eqz v9, :cond_3

    .line 88
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->c()I

    move-result v10

    if-nez v10, :cond_3

    .line 89
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v10

    .line 90
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v9

    .line 91
    invoke-static {v9}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 92
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anythink/core/common/h/ad;->s()Z

    move-result v11

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    .line 93
    :goto_2
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 94
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 95
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 96
    invoke-static {v2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v14

    .line 97
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->J()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    move/from16 v16, v10

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    :goto_3
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v12 .. v17}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZ)V

    goto :goto_1

    :cond_6
    :goto_4
    if-ne v0, v5, :cond_a

    .line 99
    instance-of v3, v1, Lcom/anythink/core/common/h/n;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_7

    .line 100
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/anythink/core/common/h/n;

    invoke-virtual {v3, v6, v2}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V

    .line 101
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->Q()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    if-lez v3, :cond_7

    .line 102
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/anythink/core/common/h/n;->e(D)V

    .line 103
    :cond_7
    move-object v3, v1

    check-cast v3, Lcom/anythink/core/common/h/n;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->i()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 104
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v6

    .line 105
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 106
    :cond_8
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v8, v3}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_9
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 108
    instance-of v2, v1, Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_b

    .line 109
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/anythink/core/common/h/n;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_b
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/anythink/core/common/h/o;

    invoke-direct {v3}, Lcom/anythink/core/common/h/o;-><init>()V

    .line 113
    iput v0, v3, Lcom/anythink/core/common/h/o;->a:I

    .line 114
    iput-object v1, v3, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-lez v6, :cond_c

    move-wide/from16 v6, p4

    goto :goto_5

    .line 115
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    iput-wide v6, v3, Lcom/anythink/core/common/h/o;->c:J

    .line 116
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v2}, Lcom/anythink/core/common/q;->a(ILcom/anythink/core/common/h/o;Lcom/anythink/core/d/b;)V

    if-ne v5, v0, :cond_d

    .line 117
    instance-of v5, v1, Lcom/anythink/core/common/h/n;

    if-eqz v5, :cond_d

    .line 118
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/h/n;

    invoke-static {v5}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/h/n;)V

    .line 119
    :cond_d
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/d/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;
    .locals 2

    .line 20
    sget-object v0, Lcom/anythink/core/common/u/c;->g:Lcom/anythink/core/common/u/c;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/anythink/core/common/u/c;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/u/c;->g:Lcom/anythink/core/common/u/c;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/anythink/core/common/u/c;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/u/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/u/c;->g:Lcom/anythink/core/common/u/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/u/c;->g:Lcom/anythink/core/common/u/c;

    return-object p0
.end method

.method private static a(ILcom/anythink/core/common/h/bv;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;I)V

    :cond_1
    return-void
.end method

.method private static a(ILcom/anythink/core/common/h/bv;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0x4f

    if-eqz p2, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bg()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bv;)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bg()I

    move-result p2

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bv;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/bu;)V
    .locals 1

    .line 74
    instance-of v0, p0, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lcom/anythink/core/common/h/n;

    .line 76
    invoke-static {p0}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/n;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V
    .locals 12

    .line 57
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->S()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 61
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/c;

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    move-result v3

    if-nez v3, :cond_2

    .line 64
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/h/ad;->s()Z

    move-result v4

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v5

    .line 68
    :goto_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 71
    invoke-static {p2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v8

    .line 72
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->J()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v5

    :goto_2
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v6 .. v11}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZ)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/u/c;Lcom/anythink/core/common/h/av;Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/m;->a(Lcom/anythink/core/common/h/av;Z)V

    return-void
.end method

.method private static a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/d/b;)Z
    .locals 7

    .line 42
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/d/b;->az()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 45
    instance-of v2, p1, Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_2

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 48
    move-object v4, p1

    check-cast v4, Lcom/anythink/core/common/h/n;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50
    :catchall_0
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/d/b;->ax()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 54
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private b(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)Lcom/anythink/core/common/h/o;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bv;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v6

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v7 .. v12}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZ)V

    .line 4
    :cond_1
    instance-of v6, v1, Lcom/anythink/core/common/h/n;

    if-eqz v6, :cond_6

    .line 5
    move-object v6, v1

    check-cast v6, Lcom/anythink/core/common/h/n;

    .line 6
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    .line 7
    iget-object v9, v8, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {v9}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 8
    invoke-virtual {v9}, Lcom/anythink/core/d/l;->S()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anythink/core/common/h/c;

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v10}, Lcom/anythink/core/common/h/c;->c()I

    move-result v11

    if-nez v11, :cond_3

    .line 13
    invoke-virtual {v10}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v11

    .line 14
    invoke-virtual {v10}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v10

    .line 15
    invoke-static {v10}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 16
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anythink/core/common/h/ad;->s()Z

    move-result v12

    move/from16 v18, v12

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    .line 17
    :goto_2
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 19
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 20
    invoke-static {v2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v15

    .line 21
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->J()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    :goto_3
    const/4 v14, 0x0

    .line 22
    invoke-static/range {v13 .. v18}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZ)V

    goto :goto_1

    :cond_6
    move-object/from16 v8, p0

    :cond_7
    :goto_4
    if-ne v0, v5, :cond_b

    .line 23
    instance-of v3, v1, Lcom/anythink/core/common/h/n;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_8

    .line 24
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/anythink/core/common/h/n;

    invoke-virtual {v3, v6, v2}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V

    .line 25
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->Q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_8

    .line 26
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/anythink/core/common/h/n;->e(D)V

    .line 27
    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/anythink/core/common/h/n;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->i()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 28
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 30
    :cond_9
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v9, v3}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V

    :cond_b
    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 32
    instance-of v2, v1, Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_c

    .line 33
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/anythink/core/common/h/n;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/anythink/core/common/h/o;

    invoke-direct {v3}, Lcom/anythink/core/common/h/o;-><init>()V

    .line 37
    iput v0, v3, Lcom/anythink/core/common/h/o;->a:I

    .line 38
    iput-object v1, v3, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-lez v6, :cond_d

    move-wide/from16 v6, p4

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    iput-wide v6, v3, Lcom/anythink/core/common/h/o;->c:J

    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v2}, Lcom/anythink/core/common/q;->a(ILcom/anythink/core/common/h/o;Lcom/anythink/core/d/b;)V

    if-ne v5, v0, :cond_e

    .line 41
    instance-of v5, v1, Lcom/anythink/core/common/h/n;

    if-eqz v5, :cond_e

    .line 42
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/h/n;

    invoke-static {v5}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/h/n;)V

    .line 43
    :cond_e
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/d/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v4

    :cond_f
    return-object v3
.end method

.method private b(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V
    .locals 11

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZ)V

    .line 52
    :cond_1
    instance-of p1, p2, Lcom/anythink/core/common/h/n;

    if-eqz p1, :cond_6

    .line 53
    check-cast p2, Lcom/anythink/core/common/h/n;

    .line 54
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 58
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/c;

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/anythink/core/common/v/ak;->b(Lcom/anythink/core/common/h/bv;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->s()Z

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v4

    .line 65
    :goto_3
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 68
    invoke-static {p3}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v7

    .line 69
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->J()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZ)V

    goto :goto_2

    :cond_6
    :goto_5
    return-void
.end method

.method public static synthetic b(ILcom/anythink/core/common/h/bu;)Z
    .locals 5

    .line 71
    instance-of v0, p1, Lcom/anythink/core/common/h/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return v4

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->au()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->av()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p0}, Lcom/anythink/core/d/b;->a(I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 78
    const-string v2, "0"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v4

    :cond_7
    :goto_1
    return v1
.end method

.method private static c(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V
    .locals 5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 17
    instance-of p0, p1, Lcom/anythink/core/common/h/n;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {p0, v0, p2}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->e(D)V

    .line 21
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/anythink/core/common/h/n;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 24
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V

    :cond_3
    return-void
.end method

.method private static c(ILcom/anythink/core/common/h/bu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/anythink/core/common/h/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->au()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->av()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Lcom/anythink/core/d/b;->a(I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    const-string v2, "0"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private static d(ILcom/anythink/core/common/h/bu;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    instance-of p0, p1, Lcom/anythink/core/common/h/n;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/h/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static e(ILcom/anythink/core/common/h/bu;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->S()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->ay()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    const-string v2, "type_start_load"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/e;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/bu;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/n;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/anythink/core/common/h/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/anythink/core/common/h/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->m()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v3, v0}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lcom/anythink/core/common/h/n;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/u/b;->a(ILcom/anythink/core/common/h/n;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/core/common/h/bu;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V
    .locals 8

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    monitor-enter p2

    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-static {p1, p3, v0}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bv;Z)V

    .line 30
    invoke-static {p1, p2}, Lcom/anythink/core/common/u/c;->e(ILcom/anythink/core/common/h/bu;)V

    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/m;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/anythink/core/common/u/c$1;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/u/c$1;-><init>(Lcom/anythink/core/common/u/c;ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p2

    move-object p1, v0

    .line 34
    monitor-exit v4

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 4
    new-instance v3, Lcom/anythink/core/common/m/v;

    iget-object v4, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->G()I

    move-result v0

    invoke-direct {v3, v4, v0, p1}, Lcom/anythink/core/common/m/v;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void

    .line 5
    :cond_0
    new-instance v3, Lcom/anythink/core/common/m/v;

    iget-object v5, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->G()I

    move-result v6

    invoke-direct {v3, v5, v6, p1}, Lcom/anythink/core/common/m/v;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    .line 6
    new-instance v1, Lcom/anythink/core/common/m/d/f;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/m/d/f;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/anythink/core/common/m/d/d;->a(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/d/d;->a(Lcom/anythink/core/common/m/d/d$a;)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/anythink/core/common/m/d/f;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/m/d/f;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/anythink/core/common/m/d/d;->a(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/d/d;->a(Lcom/anythink/core/common/m/d/d$a;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/anythink/core/common/m/v;

    iget-object v3, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Lcom/anythink/core/common/m/v;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method
