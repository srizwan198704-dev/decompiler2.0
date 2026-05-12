.class public Lcom/kwai/network/a/mq;
.super Lcom/kwai/network/a/hq;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/sp;Lcom/kwai/network/a/sp;J)Landroid/animation/Animator;
    .locals 5
    .param p1    # Lcom/kwai/network/a/sp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/sp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p2}, Lcom/kwai/network/a/sp;->d()V

    invoke-interface {p1}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Lcom/kwai/network/a/mq$b;

    invoke-direct {v4, p0, p1}, Lcom/kwai/network/a/mq$b;-><init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/sp;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p2}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object p1

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Lcom/kwai/network/a/mq$c;

    invoke-direct {v2, p0, p2}, Lcom/kwai/network/a/mq$c;-><init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/sp;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array p2, v3, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwai/network/a/mq;->d:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADSceneShareTransitionmSceneShareTransitionModels:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kwai/network/a/mq;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "ADBrowserLogger"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/kwai/network/a/mq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/r1;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v4, Lcom/kwai/network/a/r1;->c:J

    iget v7, v4, Lcom/kwai/network/a/r1;->a:I

    iget v8, v4, Lcom/kwai/network/a/r1;->b:I

    invoke-static {v7}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v8}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v19, v2

    goto/16 :goto_14

    :cond_4
    iget-object v4, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/sp;

    iget-object v7, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/sp;

    if-eqz v4, :cond_1

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v8

    invoke-interface {v7}, Lcom/kwai/network/a/sp;->g()Lcom/kwai/network/a/b3;

    move-result-object v13

    if-eqz v8, :cond_6

    if-nez v13, :cond_7

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v23, v4

    goto/16 :goto_12

    :cond_7
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->h()Landroid/view/View;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/kwai/network/a/sp;->a(Lcom/kwai/network/a/dk;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Lcom/kwai/network/a/sp;->a(I)V

    const/4 v9, 0x4

    invoke-interface {v4, v9}, Lcom/kwai/network/a/sp;->a(I)V

    iget-object v10, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 4
    iget-object v10, v10, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 5
    new-instance v12, Lcom/kwai/network/a/tl;

    invoke-direct {v12}, Lcom/kwai/network/a/tl;-><init>()V

    iget v11, v8, Lcom/kwai/network/a/dk;->c:I

    iput v11, v12, Lcom/kwai/network/a/tl;->a:I

    iget v11, v8, Lcom/kwai/network/a/dk;->d:I

    iput v11, v12, Lcom/kwai/network/a/tl;->b:I

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v8, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    move/from16 v16, v9

    .line 6
    new-instance v9, Lcom/kwai/network/a/om;

    invoke-direct {v9}, Lcom/kwai/network/a/om;-><init>()V

    move/from16 v17, v15

    move/from16 v15, v16

    .line 7
    invoke-virtual/range {v9 .. v14}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    move-result-object v9

    .line 8
    new-instance v11, Lcom/kwai/network/a/ck;

    invoke-direct {v11}, Lcom/kwai/network/a/ck;-><init>()V

    .line 9
    invoke-virtual {v11, v10, v9}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    iget-object v9, v8, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    iget-object v9, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v9, v9, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v9, Lcom/kwai/network/a/fn;

    const-class v11, Lcom/kwai/network/a/mn;

    invoke-virtual {v9, v11}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/a/mn;

    :goto_1
    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {v9}, Lcom/kwai/network/a/mn;->a()Ljava/util/Map;

    move-result-object v9

    .line 10
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/kwai/network/a/aa;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v14}, Lcom/kwai/network/a/aa;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/wl;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kwai/network/a/wl;

    if-eqz v10, :cond_a

    if-eqz v12, :cond_a

    const/16 v18, 0x1

    .line 11
    iget-object v13, v10, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v13, v13, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v15, v12, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v15, v15, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget v13, v13, Lcom/kwai/network/a/gl;->b:F

    move-object/from16 v19, v2

    iget v2, v15, Lcom/kwai/network/a/gl;->b:F

    cmpl-float v13, v13, v2

    if-eqz v13, :cond_b

    move/from16 v13, v18

    :goto_4
    move-object/from16 v20, v9

    goto :goto_5

    :cond_b
    move/from16 v13, v17

    goto :goto_4

    :goto_5
    iget-object v9, v10, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    move/from16 v21, v13

    iget v13, v9, Landroid/graphics/Rect;->left:I

    move-object/from16 v22, v14

    iget-object v14, v12, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    move-object/from16 v23, v4

    iget v4, v14, Landroid/graphics/Rect;->left:I

    if-ne v13, v4, :cond_d

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-eq v4, v9, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v4, v17

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v4, v18

    :goto_7
    iget-object v9, v10, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v13, v9, Lcom/kwai/network/a/tl;->a:I

    iget-object v12, v12, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    move/from16 v24, v4

    iget v4, v12, Lcom/kwai/network/a/tl;->a:I

    if-ne v13, v4, :cond_f

    iget v4, v9, Lcom/kwai/network/a/tl;->b:I

    iget v9, v12, Lcom/kwai/network/a/tl;->b:I

    if-eq v4, v9, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v4, v17

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v4, v18

    :goto_9
    if-nez v21, :cond_11

    if-nez v24, :cond_11

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v2, v19

    move-object/from16 v9, v20

    move-object/from16 v14, v22

    move-object/from16 v4, v23

    const/4 v15, 0x4

    goto/16 :goto_3

    .line 12
    :cond_11
    :goto_b
    iget-object v4, v15, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 13
    new-instance v9, Lcom/kwai/network/a/pn;

    invoke-direct {v9, v12, v4, v2, v14}, Lcom/kwai/network/a/pn;-><init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;FLandroid/graphics/Rect;)V

    .line 14
    iput-object v9, v10, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v23, v4

    const/16 v18, 0x1

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ADSceneShareTransitionrealViewWrappers\u662f\u7a7a\u7684\uff0c\u964d\u7ea7"

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/bl;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v4}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-static {v4, v5, v6}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/bl;J)Landroid/animation/Animator;

    move-result-object v9

    invoke-static {v4, v5, v6}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/bl;J)Landroid/animation/Animator;

    move-result-object v10

    .line 16
    invoke-interface {v4}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v11

    invoke-interface {v4}, Lcom/kwai/network/a/bl;->b()Lcom/kwai/network/a/bl$a;

    move-result-object v12

    invoke-interface {v4}, Lcom/kwai/network/a/bl;->c()Lcom/kwai/network/a/bl$a;

    move-result-object v4

    const/4 v13, 0x2

    if-eqz v11, :cond_16

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v12}, Lcom/kwai/network/a/bl$a;->b()F

    move-result v12

    invoke-interface {v4}, Lcom/kwai/network/a/bl$a;->b()F

    move-result v4

    new-array v14, v13, [F

    aput v12, v14, v17

    aput v4, v14, v18

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v11, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_e

    :cond_16
    :goto_d
    const-string v4, "ADShareViewAnimationBuilder view\u4e3a\u7a7a\u6216showingViewInfo\u4e3a\u7a7a"

    .line 17
    invoke-static {v3, v4}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    if-eqz v9, :cond_18

    if-eqz v10, :cond_18

    if-nez v4, :cond_17

    goto :goto_f

    .line 18
    :cond_17
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v15, 0x4

    new-array v12, v15, [Landroid/animation/Animator;

    aput-object v9, v12, v17

    aput-object v9, v12, v18

    aput-object v10, v12, v13

    const/4 v9, 0x3

    aput-object v4, v12, v9

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Lcom/kwai/network/a/mq$a;

    invoke-direct {v4, v0, v8}, Lcom/kwai/network/a/mq$a;-><init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/dk;)V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    :goto_f
    const-string v2, "ADSceneShareTransitionsizeAnimator positionAnimator alphaAnimator \u5176\u4e2d\u6709\u7a7a\u503c\uff0c\u6784\u5efa\u8fc7\u6e21\u52a8\u753b\u5931\u8d25\uff0c\u964d\u7ea7"

    goto :goto_13

    :cond_19
    :goto_10
    const-string v2, "ADSceneShareTransitionrealViewWrapper\u6216getRealView\u662f\u7a7a\u7684\uff0c\u964d\u7ea7"

    goto :goto_13

    :cond_1a
    :goto_11
    move-object/from16 v2, v19

    goto/16 :goto_0

    :goto_12
    const-string v2, "ADSceneShareTransitionrenderCreatorStart\u548crenderDataEnd\u6709\u662f\u7a7a\u7684\uff0c\u964d\u7ea7"

    .line 19
    :goto_13
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 20
    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/kwai/network/a/mq;->a(Lcom/kwai/network/a/sp;Lcom/kwai/network/a/sp;J)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ADSceneShareTransition sceneKey\u65e0\u6548 sceneShareTransitionModel\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 22
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    return-void
.end method
