.class public Lcom/noah/adn/huichuan/adx/vast/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/String; = "VASTParser"

.field public static final j:F = 0.07f

.field public static final k:F = 0.041666668f


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/noah/api/AdError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Point;

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/k;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/noah/adn/huichuan/adx/vast/k;->e:F

    .line 9
    .line 10
    iput-object p2, p0, Lcom/noah/adn/huichuan/adx/vast/k;->g:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/noah/adn/huichuan/adx/vast/k;->f:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "mime type size "

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p3, "VASTParser"

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/noah/adn/huichuan/adx/vast/b;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/i;",
            ">;)",
            "Lcom/noah/adn/huichuan/adx/vast/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "VASTParser"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "invalidate vast xml, media file node can not found"

    invoke-static {v4, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v3

    .line 72
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/adn/huichuan/adx/vast/i;

    .line 75
    invoke-virtual {v6}, Lcom/noah/adn/huichuan/adx/vast/i;->f()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/noah/adn/huichuan/adx/vast/k;->g:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mime type is unsupported, ignore. mediaType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    .line 80
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 81
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/adn/huichuan/adx/vast/i;

    .line 83
    invoke-virtual {v6}, Lcom/noah/adn/huichuan/adx/vast/i;->e()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "empty video url is empty"

    invoke-static {v4, v7, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 87
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v3

    .line 88
    :cond_7
    iget-object v2, v0, Lcom/noah/adn/huichuan/adx/vast/k;->d:Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move v11, v8

    move v12, v11

    move v10, v9

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noah/adn/huichuan/adx/vast/i;

    .line 92
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/adx/vast/i;->f()Ljava/lang/String;

    move-result-object v20

    .line 93
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/adx/vast/i;->e()Ljava/lang/String;

    move-result-object v19

    .line 94
    invoke-static/range {v19 .. v19}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v21, v3

    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/adx/vast/i;->g()I

    move-result v15

    .line 96
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/adx/vast/i;->d()I

    move-result v14

    if-lez v15, :cond_9

    if-gtz v14, :cond_a

    :cond_9
    move-object/from16 v21, v3

    goto :goto_6

    :cond_a
    move-object/from16 v21, v3

    int-to-float v3, v15

    mul-float/2addr v3, v7

    int-to-float v7, v14

    div-float/2addr v3, v7

    sub-float v3, v6, v3

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, v0, Lcom/noah/adn/huichuan/adx/vast/k;->e:F

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_10

    .line 98
    iget-object v3, v0, Lcom/noah/adn/huichuan/adx/vast/k;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v3, v15, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_b

    goto :goto_5

    :cond_b
    if-ge v3, v11, :cond_c

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v11, v3

    :goto_3
    move v12, v15

    goto :goto_4

    :cond_c
    if-le v15, v12, :cond_d

    goto :goto_5

    :cond_d
    if-ge v15, v12, :cond_e

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 101
    :cond_e
    :goto_4
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/adx/vast/i;->a()I

    move-result v3

    if-gtz v3, :cond_f

    move v10, v5

    .line 102
    :cond_f
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/adx/vast/i;->c()I

    move-result v17

    .line 103
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/adx/vast/i;->a()I

    move-result v18

    move/from16 v16, v14

    .line 104
    new-instance v14, Lcom/noah/adn/huichuan/adx/vast/b;

    invoke-direct/range {v14 .. v20}, Lcom/noah/adn/huichuan/adx/vast/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v3, v21

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_10
    move v3, v14

    .line 105
    const-string v7, "video aspect ration not match require, ignore. mediaWidth = "

    const-string v13, ", mediaHeight = "

    .line 106
    invoke-static {v15, v3, v7, v13}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 108
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 109
    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "video width or height is invalidate, ignore"

    invoke-static {v4, v7, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :cond_11
    move-object/from16 v21, v3

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 111
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "can not find best network media config, error!!"

    invoke-static {v4, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v21

    .line 112
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v9, :cond_17

    if-nez v10, :cond_13

    goto :goto_9

    .line 113
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v21

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/adn/huichuan/adx/vast/b;

    .line 114
    invoke-virtual {v6}, Lcom/noah/adn/huichuan/adx/vast/b;->f()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3d8f5c29    # 0.07f

    mul-float/2addr v7, v9

    invoke-virtual {v6}, Lcom/noah/adn/huichuan/adx/vast/b;->c()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v7, v9

    const v9, 0x3d2aaaab

    mul-float/2addr v7, v9

    invoke-virtual {v6}, Lcom/noah/adn/huichuan/adx/vast/b;->a()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    if-ge v7, v8, :cond_14

    move-object v3, v6

    move v8, v7

    goto :goto_7

    .line 115
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ConfigList size  = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", try get best bitrate config : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_16

    .line 116
    const-string v1, "null"

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/adx/vast/b;->d()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    invoke-static {v4, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v3

    .line 118
    :cond_17
    :goto_9
    const-string v2, "find best network media config, hasBitrate = "

    const-string v3, ", bestNetWorkMediaConfigList size  = "

    .line 119
    invoke-static {v2, v3, v10}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/adx/vast/b;

    return-object v1
.end method

.method public a(Landroid/graphics/Point;Ljava/lang/String;)Lcom/noah/adn/huichuan/adx/vast/o;
    .locals 9
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "end cost = "

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/k;->c:Lcom/noah/api/AdError;

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/noah/adn/huichuan/adx/vast/k;->a:I

    .line 3
    iget v3, p1, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_1

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/k;->d:Landroid/graphics/Point;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    const-string p1, "currentTimeMillis = "

    .line 7
    invoke-static {v3, v4, p1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VASTParser"

    invoke-static {v6, p1, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/noah/adn/huichuan/adx/vast/o;

    move-result-object v1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse xml failed : e "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/noah/adn/huichuan/adx/vast/g;Ljava/util/List;)Lcom/noah/adn/huichuan/adx/vast/o;
    .locals 5
    .param p1    # Lcom/noah/adn/huichuan/adx/vast/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/adx/vast/g;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/n;",
            ">;)",
            "Lcom/noah/adn/huichuan/adx/vast/o;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->g()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iput-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/k;->h:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/adx/vast/h;

    .line 45
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/adx/vast/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Ljava/util/List;)Lcom/noah/adn/huichuan/adx/vast/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v0, Lcom/noah/adn/huichuan/adx/vast/o;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/adx/vast/o;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/adx/vast/o;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Lcom/noah/adn/huichuan/adx/vast/h;Lcom/noah/adn/huichuan/adx/vast/o;)V

    .line 49
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/adx/vast/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/adx/vast/o;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/adx/vast/h;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/noah/adn/huichuan/adx/vast/o;->b(J)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/adx/vast/o;->a(Lcom/noah/adn/huichuan/adx/vast/b;)V

    .line 52
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/o;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/o;->b(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/o;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/o;->a(I)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/adx/vast/o;->c(J)V

    .line 57
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->e()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/adx/vast/o;->a(J)V

    .line 58
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/o;->i(Ljava/util/List;)V

    .line 60
    invoke-virtual {v0, p2}, Lcom/noah/adn/huichuan/adx/vast/o;->d(Ljava/util/List;)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Lcom/noah/adn/huichuan/adx/vast/g;Lcom/noah/adn/huichuan/adx/vast/o;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/noah/adn/huichuan/adx/vast/o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/n;",
            ">;)",
            "Lcom/noah/adn/huichuan/adx/vast/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/noah/adn/huichuan/adx/vast/m;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/adx/vast/m;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/adx/vast/m;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/adx/vast/m;->a()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/adx/vast/e;

    .line 21
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/e;->a()Lcom/noah/adn/huichuan/adx/vast/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0, v1, p2}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Lcom/noah/adn/huichuan/adx/vast/g;Ljava/util/List;)Lcom/noah/adn/huichuan/adx/vast/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/adx/vast/m;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/adx/vast/o;->a(F)V

    return-object p1

    :cond_1
    return-object v2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/e;->b()Lcom/noah/adn/huichuan/adx/vast/p;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iput-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/k;->h:Ljava/lang/String;

    .line 28
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Lcom/noah/adn/huichuan/adx/vast/p;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v2

    .line 31
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/noah/adn/huichuan/adx/vast/o;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v2

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/adx/vast/o;->e(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->g()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/adx/vast/h;

    .line 35
    invoke-virtual {p0, v1, p2}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Lcom/noah/adn/huichuan/adx/vast/h;Lcom/noah/adn/huichuan/adx/vast/o;)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Lcom/noah/adn/huichuan/adx/vast/g;Lcom/noah/adn/huichuan/adx/vast/o;)V

    .line 37
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->c()I

    move-result p1

    .line 38
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/adx/vast/o;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 39
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/adx/vast/o;->a(I)V

    :cond_7
    return-object p2

    :cond_8
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/noah/adn/huichuan/adx/vast/p;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/noah/adn/huichuan/adx/vast/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/adx/vast/p;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/p;->l()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "VASTParser"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 134
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "wrapper redirect url is invalidate"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 135
    :cond_0
    iget p2, p0, Lcom/noah/adn/huichuan/adx/vast/k;->a:I

    iget v3, p0, Lcom/noah/adn/huichuan/adx/vast/k;->f:I

    if-lt p2, v3, :cond_1

    .line 136
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "wrapper redirect too much times"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 137
    iput p2, p0, Lcom/noah/adn/huichuan/adx/vast/k;->a:I

    .line 138
    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/k;->b:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {p2}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/e;->d()Lcom/noah/sdk/common/net/request/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 143
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "wrapper Vast redirect io exception"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 144
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "wrapper redirect http request failed"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public final a(Lcom/noah/adn/huichuan/adx/vast/g;Lcom/noah/adn/huichuan/adx/vast/o;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/adx/vast/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/adx/vast/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/adx/vast/o;->j(Ljava/util/List;)V

    .line 63
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/adx/vast/o;->g(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/adx/vast/h;Lcom/noah/adn/huichuan/adx/vast/o;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/adx/vast/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/adx/vast/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/adx/vast/o;->a(Ljava/util/List;)V

    .line 65
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/adx/vast/o;->h(Ljava/util/List;)V

    .line 66
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/adx/vast/o;->c(Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/adx/vast/o;->f(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/adx/vast/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/adx/vast/o;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/noah/api/AdError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/k;->c:Lcom/noah/api/AdError;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/adx/vast/k;->a:I

    .line 2
    .line 3
    return v0
.end method
